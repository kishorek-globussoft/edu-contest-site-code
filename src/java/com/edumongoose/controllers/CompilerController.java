/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.edumongoose.controllers;

import com.edumongoose.entity.Program;
import com.edumongoose.entity.Result;
import com.google.gson.Gson;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import javax.servlet.http.HttpServletRequest;
import org.apache.commons.io.FileUtils;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author Admin
 */
//@Controller
@RestController
@RequestMapping(value = "/compiler")
public class CompilerController {

    StringBuilder compileError = new StringBuilder();
    StringBuilder runError = new StringBuilder();
    StringBuilder finalOutput = new StringBuilder();
    final String JAVAPATH = "d://programs//java//";
    final String CPATH = "d://programs//c//";
    final String CPLUSPATH = "d://programs//cpp//";

    /**
     *
     * @param program
     * @param result
     * @param model
     * @param request
     * @return
     * @throws InterruptedException
     * @throws java.io.IOException
     */
    @RequestMapping(value = "/compile", method = RequestMethod.POST)
    public Result javaCompiler(Program program, BindingResult result, Model model, HttpServletRequest request) throws InterruptedException, IOException {
        String code = program.getCode();
        int language = Integer.parseInt(program.getLanguage());
        String input = program.getInput();
        File file;
        File programFile;
        FileWriter writer;
        String commandToCompile;
        String commandToRun;

        switch (language) {
            case 1:
                String cFile;
                file = new File(CPATH);
                programFile = new File(CPATH + "test.c");
                if (!file.exists()) {
                    file.mkdir();
                }
                
                File inputFile = new File(CPATH + "input.txt");
                if(inputFile.exists() == false){
                    inputFile.createNewFile();
                }
                writer = new FileWriter(inputFile);
                writer.write(input.trim());
                writer.flush();
                writer.close();

                
                writer = new FileWriter(programFile);
                writer.write(code);
                writer.flush();
                writer.close();
                commandToCompile = "gcc " + CPATH + "test.c -o output.exe";
                commandToRun = "output.exe";
                compileCommand(commandToCompile, commandToRun);
                File outputFile = new File(CPATH + "output.txt");
                writer = new FileWriter(outputFile);
                writer.write(finalOutput.toString().trim());
                writer.flush();
                writer.close();
                boolean finalResult = compareFiles(inputFile, outputFile);
                System.out.println("Input and output matches : " + finalResult);
                break;

            case 2:
                String cppFile;
                file = new File(CPLUSPATH);
                programFile = new File(CPLUSPATH + "test.cpp");
                if (!file.exists()) {
                    file.mkdir();
                }
                writer = new FileWriter(programFile);
                writer.write(code);
                writer.flush();
                writer.close();
                commandToCompile = "g++ " + CPLUSPATH + "test.cpp -o outputcpp.exe";
                commandToRun = "outputcpp.exe";
                compileCommand(commandToCompile, commandToRun);
                break;

            case 3:
                String javaFile;
                file = new File(JAVAPATH);
                programFile = new File(JAVAPATH + "Test.java");
                if (!file.exists()) {
                    file.mkdir();
                }
                writer = new FileWriter(programFile);
                writer.write(code);
                writer.flush();
                writer.close();
                commandToCompile = "javac " + JAVAPATH + "Test.java";
                commandToRun = "java -cp d://programs//java Test";
                compileCommand(commandToCompile, commandToRun);
                break;
            default:
                break;
        }

        System.out.println("Input :  " + input);
        System.out.println("Language : " + program.getLanguage());
        System.out.println("Compiler Errors:  " + compileError.toString());
        System.out.println("RunTime Errors:  " + runError.toString());
        System.out.println("Output:  " + finalOutput.toString());
        Result programResult = new Result();
        programResult.setCompilerError(compileError.toString());
        programResult.setOutput(finalOutput.toString());
        programResult.setRuntimeError(runError.toString());
        finalOutput.setLength(0);
        compileError.setLength(0);
        runError.setLength(0);
        model.addAttribute("output", programResult);
        return programResult;
    }

    /**
     * Method used to compile the given command and provide the compilation
     * result.
     *
     * @param commandToCompile Command to compile
     * @param commandToRun Command to be run if there are no compilation errors
     *
     */
    private void compileCommand(String commandToCompile, String commandToRun) {
        try {
            Runtime runtime = Runtime.getRuntime();
            String s;
            Process process = runtime.exec(commandToCompile);
            BufferedReader stdError = new BufferedReader(new InputStreamReader(process.getErrorStream()));

            while ((s = stdError.readLine()) != null) {
                System.out.println("Compiler Errors : " + s);
                compileError.append(s);
                compileError.append("\n");
            }
            if (compileError.length() > 1) {
                return;
            } else {
                process.waitFor();
                executeCommand(commandToRun);
            }
            System.out.println("After Compilation : " + compileError);

            process.destroy();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

    private void compileCode(ProcessBuilder p) {
        System.out.println("Code compilation started...");
        boolean compiled = true;
        p.directory(new File(System.getProperty("user.dir")));
        p.redirectErrorStream(true);

        try {
            Process pp = p.start();
            InputStream is = pp.getInputStream();
            String temp;
            try (BufferedReader b = new BufferedReader(new InputStreamReader(is))) {
                while ((temp = b.readLine()) != null) {
                    compiled = false;
                    System.out.println(temp);
                }
                pp.waitFor();
            }

            if (!compiled) {
                is.close();
            }
            is.close();

        } catch (IOException | InterruptedException e) {
            System.out.println("in compile() " + e);
        }
    }

    private void executeCode(ProcessBuilder p, String n, long timeInMillis) {
        System.out.println("Code started executing.");
        p.directory(new File(System.getProperty("dir")));
        File in = new File(n);
        p.redirectInput(in);
        if (in.exists()) {
            System.out.println("Input file " + in.getAbsolutePath());
        }
        p.redirectErrorStream(true);
        System.out.println("Current directory " + System.getProperty("dir"));
        File out = new File(System.getProperty("dir") + "/out(output).txt");

        p.redirectOutput(out);
        if (out.exists()) {
            System.out.println("Output file generated " + out.getAbsolutePath());
        }
        try {

            Process pp = p.start();
            pp.waitFor();
            int exitCode = pp.exitValue();
            System.out.println("Exit Value = " + pp.exitValue());
            if (exitCode != 0) {

            }
        } catch (IOException ioe) {
            System.err.println("in execute() " + ioe);
        } catch (InterruptedException ex) {
            System.err.println(ex);
        }
        System.out.println("Code execution finished!");
    }

    private void executeCommand(String runCommand) {
        try {
            Runtime runtime = Runtime.getRuntime();
            String s = null;
            Process process = runtime.exec(runCommand);
            BufferedReader stdInput = new BufferedReader(new InputStreamReader(process.getInputStream()));
            BufferedReader stdError = new BufferedReader(new InputStreamReader(process.getErrorStream()));

            // read the output from the command
            while ((s = stdInput.readLine()) != null) {
                finalOutput.append(s);
//                finalOutput.append("\n");
            }

            while ((s = stdError.readLine()) != null) {
                runError.append(s);
                runError.append("\n");
            }
            process.destroy();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    private static boolean compareFiles(File inputFile, File outputFile) throws IOException {
        boolean compareResult = FileUtils.contentEquals(inputFile, outputFile);
        return compareResult;
    }
}
