<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>Contest.EduMongoose | test</title>

    <!-- Favicons-->
    <link rel="icon" href="../view/assets/images/favicon/favicon-32x32.png" sizes="32x32">
    <!-- Favicons-->
    <link rel="apple-touch-icon-precomposed" href="../view/assets/images/favicon/apple-touch-icon-152x152.png">
    <!-- For iPhone -->
    <meta name="msapplication-TileColor" content="#00bcd4">
    <meta name="msapplication-TileImage" content="../view/assets/images/favicon/mstile-144x144.png">
    <!-- For Windows Phone -->


    <!-- CORE CSS-->    
    <link href="../view/assets/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection">
    <link href="../view/assets/css/style.css" type="text/css" rel="stylesheet" media="screen,projection">


    <!-- INCLUDED PLUGIN CSS ON THIS PAGE -->    
    <link href="../view/assets/js/plugins/perfect-scrollbar/perfect-scrollbar.css" type="text/css" rel="stylesheet" media="screen,projection">
    <link rel="stylesheet" type="text/css" href="../view/assets/plugins/font-awesome/css/font-awesome.css">

    <link rel="stylesheet" type="text/css" href="../view/assets/plugins/codemirror/lib/codemirror.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/addon/fold/foldgutter.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/addon/dialog/dialog.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/theme/monokai.css">  
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/addon/hint/show-hint.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/theme/blackboard.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/theme/colorforth.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/theme/eclipse.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/theme/icecoder.css">
    <link rel="stylesheet" href="../view/assets/plugins/codemirror/theme/seti.css">

    <script src="../view/assets/plugins/codemirror/lib/codemirror.js"></script>  
    <script src="../view/assets/plugins/codemirror/addon/hint/show-hint.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/hint/javascript-hint.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/search/searchcursor.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/search/search.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/dialog/dialog.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/edit/matchbrackets.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/edit/closebrackets.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/comment/comment.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/wrap/hardwrap.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/fold/foldcode.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/fold/brace-fold.js"></script>
    <script src="../view/assets/plugins/codemirror/mode/javascript/javascript.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/edit/matchbrackets.js"></script>


    <script src="../view/assets/plugins/codemirror/mode/xml/xml.js"></script>
    <script src="../view/assets/plugins/codemirror/addon/selection/active-line.js"></script>
    <script src="../view/assets/plugins/codemirror/keymap/sublime.js"></script>


    <style type="text/css">
      .CodeMirror {border-top: 1px solid #eee; border-bottom: 1px solid #eee; line-height: 1.3; height: 500px}
      .CodeMirror-linenumbers { padding: 0 8px; }
    </style>


</head>

<body>

    <!-- START HEADER -->
    <header id="header" class="page-topbar">
        <!-- start header nav-->
        <div class="navbar-fixed">
            <nav class="cyan">
                <div class="nav-wrapper">
                    <ul class="left hide-on-med-and-down">
                        <!-- Dropdown Trigger -->                        
                        <li>
                            <a href="#" class="waves-effect waves-block waves-light">
                                 CHALLENGES
                            </a>
                        </li>
                    </ul>
                    <h1 class="logo-wrapper">
                        <a href="index.html" class="brand-logo center">
                            <img src="../view/assets/images/logo.png" alt="Contest.EduMongoose">
                        </a> 
                        <span class="logo-text">Contest.EduMongoose</span>
                    </h1>
                    <ul class="right hide-on-med-and-down">
                        <li>
                            <a href="javascript:void(0);" class="waves-effect waves-block waves-light toggle-fullscreen"><i class="mdi-action-settings-overscan"></i></a>
                        </li>
                        <li>
                            <a href="javascript:void(0);" class="waves-effect waves-block waves-light">Finished </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        <!-- end header nav-->
    </header>
    <!-- END HEADER -->

    <!-- //////////////////////////////////////////////////////////////////////////// -->

    <!-- START MAIN -->
    <div>
        <!-- START WRAPPER -->
        <div class="wrapper">
            <div class="row">
                <div class="col m6">
                    <div class="row">
                        <div class="col s12">
                          <ul class="tabs">
                            <li class="tab col s3"><a class="active" href="#test1">DESCRIPTION</a></li>
                            <li class="tab col s3"><a href="#test2">SOLUTIONS</a></li>
                            <li class="tab col s3"><a href="#test3">COMMENTS</a></li>
                            <li class="tab col s3"><a href="#test4">README</a></li>
                          </ul>
                        </div>
                        <div id="test1" class="col s12">
                            <h4>TEST YOUR UNDERSTANDING</h4>
                            <p>Vasya is very upset that many people on the Net mix uppercase and lowercase letters in one word. That's why he decided to invent an extension for his favorite browser that would change the letters' register in every word so that it would consist either of lowercase letters or of uppercase ones.</p>
                            <p>At that as little as possible letters should be changed in the word. For example, the word <code>"HoUse"</code> should be replaced with <code>"house"</code>, and the word <code>"ViP"</code> with <code>"VIP"</code>. If a word contains an equal number of uppercase and lowercase letters, you should replace all the letters with lowercase ones. For example, <code>"maTRIx"</code> should be replaced by <code>"matrix"</code>.</p>
                            <p>Your task is to implement this function and apply it to the given <code>word</code>.</p>
                            <p><strong>Example</strong></p>
                            <ul>
                            <li><code>changeCase("HoUse") = "house"</code>;</li>
                            <li><code>changeCase("ViP") = "maTRIx"</code>;</li>
                            <li><code>changeCase("ViP") = "matrix"</code>.</li>
                            </ul>
                            <ul>
                            <li><p><strong>[input] string word</strong></p>
                            <p>A word that consists of lowercase and uppercase letters.<br><code>1 ? word.length ? 100</code>.</p></li>
                            <li><p><strong>[output] string</strong></p>
                            <p>The given <code>word</code> in which all the letters are either uppercase or lowercase.</p></li>
                            </ul>
                        </div>
                        <div id="test2" class="col s12">
                            <div class="input-field col s2">
                                <select>
                                  <option value="" selected>All</option>
                                  <option value="1">Java</option>
                                  <option value="2">C</option>
                                  <option value="3">Html</option>
                                </select>
                            </div>
                            <table class="responsive-table">
                                <thead>
                                  <tr>
                                      <th data-field="id">#</th>
                                      <th data-field="name">USER</th>                                      
                                      <th data-field="point">CHARS</th>
                                      <th data-field="language">LANGUAGE</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr class="collection">
                                    <td>1</td>
                                    <td class="collection-item avatar">
                                        <img src="https://pbs.twimg.com/profile_images/683936086079307777/FXrYjpal.jpg" class="circle" style="margin-top: -10px;"><span>Chanchal</span>
                                    </td>
                                    <td>9</td>
                                    <td>JAVA</td>
                                  </tr>
                                  <tr class="collection">
                                    <td>2</td>
                                    <td class="collection-item avatar">
                                        <img src="https://pbs.twimg.com/profile_images/683936086079307777/FXrYjpal.jpg" class="circle" style="margin-top: -10px;">Alan
                                    </td>
                                    <td>99</td>
                                    <td>C</td>
                                  </tr>
                                  <tr class="collection">
                                    <td>3</td>
                                    <td class="collection-item avatar">
                                        <img src="https://pbs.twimg.com/profile_images/683936086079307777/FXrYjpal.jpg" class="circle" style="margin-top: -10px;">Jonathan
                                    </td>
                                    <td>19</td>
                                    <td>PHP</td>
                                  </tr>
                                </tbody>
                            </table>
                        </div>
                        <div id="test3" class="col s12">
                            <div class="row">
                                <form class="col s12">
                                  <div class="row">
                                    <div class="input-field col s12">
                                      <textarea id="textarea1" class="materialize-textarea"></textarea>
                                      <label for="textarea1">Add a comment...</label>
                                    </div>
                                  </div>
                                </form>
                            </div>
                            <div>
                                <div class="card-panel grey lighten-5 z-depth-1">
                                  <div class="row valign-wrapper">
                                    <div class="col s2">
                                      <img src="https://pbs.twimg.com/profile_images/683936086079307777/FXrYjpal.jpg" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
                                    </div>
                                    <div class="col s10">
                                      <span class="black-text">
                                        This is a square image. Add the "circle" class to it to make it appear circular.
                                      </span>
                                    </div>
                                  </div>
                                </div>
                            </div>
                        </div>
                        <div id="test4" class="col s12">
                            <div class="task-description">  
                                <h3>General Information</h3>
                                    <p>For solving <strong>conrtest.edumongoose</strong> challenges, you should implement a function in your preferred language. When submitted, your function is wrapped in a class/closure, so some declarations may result in a <b>Syntax (Compilation) Error</b>. Keep in mind the following:</p>
                                    <ol>
                                        <li>Your code should declare a function/method with exactly the same name that is specified in the challenge. Changing its name will result in a syntax error.</li>
                                        <li>You can log any data in the console for debug purposes (e.g. <em>console.log</em> in <em>JS</em>, <em>std::cout</em> in <em>C++</em>).</li>
                                        <li>If value of some input/output argument is string that contains double quote characters (<code>"</code>) it will be shown in the output with additional <code>\</code> symbol. E.g. <code>inputString</code> = <code>hello"world"hello</code>, it will be displayed in the console as <code>"hello\"world\"hello"</code>.</li>
                                    </ol>
                                    <h3>Verdicts</h3>
                                    <p>After submitting your code for testing, the following verdicts are possible:</p>
                                    <ol>
                                        <li><strong>Compilation/syntax error</strong> - This means you most probably have some syntax errors in your source code. More detailed information will be given along with the verdict to help you identify the issue.</li>
                                        <li><strong>Execution error</strong> - This means your code has crashed. Most probably it crashes only for some input parameters. More detailed information will be given along with the verdict to help you identify the issue.</li>
                                        <li><strong>Compilation time exceeded</strong> - This verdict happens rarely and mostly for C++ or Java. This means that your code is either too long, or you overused templates, which results in very slow compilation of your code.</li>
                                        <li><strong>Execution limit exceeded</strong> - This means that your code didn't finish executing within the given time limit. It either got hung up on one of the test cases, or it just works very slowly. It's likely that your solution is either not optimally efficient, or you have a bug in the code.</li>
                                        <li><strong>Output limit exceeded</strong> - This verdict happens rarely. It means that either your function return value size is too big (e.g. you returned a very big array or matrix), or that you overused console outputs and essentially spammed it with lot of data. One possible cause of such an issue is that you have a console output inside the infinite loop.</li>
                                        <li><strong>Wrong answer</strong> - This verdict means that your code was compiled and ran successfully, but it returned an incorrect output for one or more test cases. More detailed information will be provided to help you diagnose the issue.</li>
                                        <li><strong>All tests passed</strong> - This means that your code works correctly and passed all the tests within the given time limit.</li>
                                    </ol>
                                    <h3>Languages</h3>
                                    <p>We support a variety of compilers and languages. You can solve each task in your preferred language by clicking on the language switcher icon in the upper right corner of the IDE. In the next sections you will find detailed information on each available language and compiler.</p>
                                    <h4>NodeJS</h4>
                                    <p>We support <em>NodeJs v5.3.0</em> compiler with almost all <em>ES2015</em> features.<br>
                                    Some best practices for <em>Nodejs</em>.</p>
                                    <ol>
                                    <li>Please use <code>console.log()</code> to print any data for debugging purposes.</li>
                                    <li>In order to declare variables with <code>let</code> keyword, add <code>use strict</code> at the beginning of the function.</li>
                                    <li>Use arrow functions <code>() =&gt; {}</code> and other <em>ES2015</em> features to write concise and clear code.</li>
                                    </ol>
                                    <h4>C++</h4>
                                    <p>We support <em>g++ 5.0</em> with <em>C++14</em> features enabled. Feel free to use <code>unordered_map, regex, range for, auto ...</code> features from <em>C++11</em> and <em>14</em> standards.<br>
                                    The following libraries are automatically included:</p>
<pre>
    <code>
        <span>#<span>include</span> 
        <span>&lt;iostream&gt;</span></span>
        <span>#<span>include</span> <span>&lt;vector&gt;</span></span>
        <span>#<span>include</span> <span>&lt;cstdarg&gt;</span></span>
        <span>#<span>include</span> <span>&lt;string&gt;</span></span>
        <span>#<span>include</span> <span>&lt;cstdio&gt;</span></span>
        <span>#<span>include</span> <span>&lt;cctype&gt;</span></span>
        <span>#<span>include</span> <span>&lt;cmath&gt;</span></span>
        <span>#<span>include</span> <span>&lt;queue&gt;</span></span>
        <span>#<span>include</span> <span>&lt;map&gt;</span></span>
        <span>#<span>include</span> <span>&lt;set&gt;</span></span>
        <span>#<span>include</span> <span>&lt;algorithm&gt;</span></span>
        <span>#<span>include</span> <span>&lt;climits&gt;</span></span>
        <span>#<span>include</span> <span>&lt;sstream&gt;</span></span>
        <span>#<span>include</span> <span>&lt;numeric&gt;</span></span>
        <span>#<span>include</span> <span>&lt;iterator&gt;</span></span>
        <span>#<span>include</span> <span>&lt;iomanip&gt;</span></span>
        <span>#<span>include</span> <span>&lt;utility&gt;</span></span>
        <span>#<span>include</span> <span>&lt;stack&gt;</span></span>
        <span>#<span>include</span> <span>&lt;functional&gt;</span></span>
        <span>#<span>include</span> <span>&lt;deque&gt;</span></span>
        <span>#<span>include</span> <span>&lt;complex&gt;</span></span>
        <span>#<span>include</span> <span>&lt;bitset&gt;</span></span>
        <span>#<span>include</span> <span>&lt;list&gt;</span></span>
        <span>#<span>include</span> <span>&lt;array&gt;</span></span>
        <span>#<span>include</span> <span>&lt;regex&gt;</span></span>
        <span>#<span>include</span> <span>&lt;unordered_set&gt;</span></span>
        <span>#<span>include</span> <span>&lt;unordered_map&gt;</span></span>
    </code>
</pre>
                                    <p>Some best practices for C++.</p>
                                    <ol>
                                    <li>When declaring global variables in <em>C++</em>, initializing them during declaration will result in a syntax error. Instead, perform an initialization in the function/method.</li>
                                    <li>Static variables are disabled in <em>C++</em>, so using them will lead to unexpected results.</li>
                                    <li>Add <code>using namespace std;</code> at the beginning of the function in order to use <em>std</em> features without <code>std::</code> prefix.</li>
                                    <li>Please use <code>std::cout</code> to print any data for debugging purposes.</li>
                                    <li>Use C++11 and 14 features, e.g. <code>for (x: vec) {...}</code>, lambda functions  <code>[](int a, int b) -&gt; bool {...}</code>.</li>
                                    </ol>
                                    <h4>Python</h4>
                                    <p>The Python version used on the site is <strong>2.7</strong>.</p>
                                    <ol>
                                    <li>For further information about the differences between python3 and python2, consult <a href="https://wiki.python.org/moin/Python2orPython3">The Python Language Wiki</a>.</li>
                                    <li>If python3 is your preferred version, <a href="https://wiki.python.org/moin/3to2">you might want to try out the 3to2 tool</a>.</li>
                                    <li>Please use <code>print ...</code> to print any data for debugging purposes.</li>
                                    </ol>
                                    <p>The following libraries are automatically imported:</p>
                                    <pre><code><span>import</span> math
                                    <span>import</span> string
                                    <span>import</span> re
                                    <span>import</span> random
                                    </code></pre>
                                    <h4>Java</h4>
                                    <p>The compiler used on the site is <em>Java7 1.7.0</em>.</p>
                                    <ol>
                                    <li>Please use <code>System.out.println(...)</code> to print any data for debugging purposes.</li>
                                    <li>When declaring global variables in <em>Java</em>, initializing them during declaration will result in a syntax error. Instead, perform an initialization in the function/method.</li>
                                    </ol>
                                    <p>Following libraries are automatically included:</p>
                                    <pre><code><span>import</span> java.io.*;
                                    <span>import</span> java.util.*;
                                    <span>import</span> java.math.*;
                                    <span>import</span> java.util.regex.*;
                                    <span>import</span> java.text.*;
                                    </code></pre>
                                    <h4><strong>C#</strong></h4>
                                    <p>The compiler used on the site is <em>Mono C# version 3.2.8.0</em>. Please use <code>Console.Write(...)</code> to print any data for debugging purposes.<br>
                                    The following libraries are included:</p>
                                    <pre><code><span>using</span> <span>System</span>;
                                    <span>using</span> <span>System</span><span>.IO</span>;
                                    <span>using</span> <span>System</span><span>.CodeDom</span><span>.Compiler</span>;
                                    <span>using</span> <span>System</span><span class="hljs-class">.Collections</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Collections</span><span class="hljs-class">.Generic</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.ComponentModel</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Diagnostics</span><span class="hljs-class">.CodeAnalysis</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Globalization</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Reflection</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Runtime</span><span class="hljs-class">.Serialization</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Text</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">SimpleJson</span><span class="hljs-class">.Reflection</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Text</span><span class="hljs-class">.RegularExpressions</span>;
                                    <span class="hljs-tag">using</span> <span class="hljs-tag">System</span><span class="hljs-class">.Linq</span>;
                                    </code></pre>
                                    <h4><a name="ruby"></a>Ruby</h4>
                                    <p>The compiler used on the site is <em>Ruby 1.9.3</em>. Please use <code>puts ...</code> to print any data for debugging purposes.<br>
                                    The following libraries are automatically included:</p>
                                    <pre><code><span class="hljs-keyword">require</span> <span class="hljs-string">'json'</span>
                                    <span class="hljs-keyword">require</span> <span class="hljs-string">'stringio'</span>
                                    </code></pre>
                                    <h4><a name="php"></a>PHP</h4>
                                    <p>The compiler version used on the site is <em>PHP 5.5.9</em>. Please use <code>echo ...</code> to print any data for debugging purposes.</p>
                                    <h4><a name="perl"></a>Perl</h4>
                                    <p>The compiler version used on the site is <em>Perl 5.18.2</em>. Please use <code>print ...</code> to print any data for debugging purposes.<br>
                                    The following libraries are automatically included:</p>
                                    <pre><code><span class="hljs-operator"><span class="hljs-keyword">use</span> <span class="hljs-keyword">warnings</span>;</span>
                                    <span class="hljs-operator"><span class="hljs-keyword">use</span> <span class="hljs-keyword">JSON</span>;</span>
                                    </code></pre>
                                    <h4><a name="fsharp"></a><strong>F#</strong></h4>
                                    <p>The compiler used on the site is Mono F# 3.0.</p>
                                    <ol>
                                    <li>Please use <code>printf</code> to print any data for debugging purposes.</li>
                                    <li><strong><code>Lists</code> are used as input parameters instead of <code>arrays</code>.</strong></li>
                                    </ol>
                                    <p>Following libraries are automatically included:</p>
                                    <pre><code><span class="hljs-tag">open</span> <span class="hljs-tag">System</span>
                                    <span class="hljs-tag">open</span> <span class="hljs-tag">System</span><span class="hljs-class">.IO</span>
                                    </code></pre>
                                    </marked-element>  
                                    </div>
                        </div>
                    </div>
                </div>
                <div class="col m6">
                        <article>
                          <div class="row">
                            <div class="col s6">
                               <h4>CODE</h4>
                            </div>
                            <div class="col s3">
                                <div class="input-field col s12">
                                  <select onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
                                    <option value="" disabled selected>Choose your language</option>
                                    <option value="languages/apl">Assembly</option>
                                    <option value="languages/csharp">C#</option>
                                    <option value="languages/gcc">C++ (gcc)</option>
                                    <option value="languages/c">C (clang)</option>
                                    <option value="languages/commonlisp">Common Lisp</option>
                                    <option value="languages/d">D</option>
                                    <option value="languages/fsharp">F#</option>
                                    <option value="languages/go">Go</option>
                                    <option value="languages/haskell">Haskell</option>
                                    <option value="languages/java">Java</option>
                                    <option value="languages/javascript">Javascript</option>
                                    <option value="languages/lua">Lua</option>
                                    <option value="languages/">Node.js</option>
                                    <option value="languages/octave">Octave</option>
                                    <option value="languages/objective_C">Objective-C</option>
                                    <option value="languages/pascal">Pascal</option>
                                    <option value="languages/perl">Perl</option>
                                    <option value="languages/php">Php</option>
                                    <option value="languages/">Prolog</option>
                                    <option value="languages/python">Python</option>
                                    <option value="languages/">Python 3</option>
                                    <option value="languages/r">R</option>
                                    <option value="languages/ruby">Ruby</option>
                                    <option value="languages/scala">Scala</option>
                                    <option value="languages/scheme">Scheme</option>
                                    <option value="languages/sql">Sql Server</option>
                                    <option value="languages/tcl">Tcl</option>
                                    <option value="languages/vb">Visual Basic</option>
                                  </select>
                                </div>
                            </div>
                            <div class="col s3">
                              <div class="input-field col s12">
                                <select onchange="selectTheme()" id="select">
                                  <option selected>default</option>
                                  <option>blackboard</option>
                                  <option>colorforth</option>
                                  <option>eclipse</option>
                                  <option>icecoder</option>
                                  <option>seti</option>
                                </select>
                              </div>
                            </div>
                          </div>        

                       

<form>
<textarea id="code" name="code">
<?xml version="1.0" encoding="UTF-8"?>
<rss xmlns:atom="http://www.w3.org/2005/Atom" version="2.0" xmlns:georss="http://www.georss.org/georss" xmlns:twitter="http://api.twitter.com">
<channel>
  <title>Twitter / codemirror</title>
  <item>
    <title>codemirror: http://cloud-ide.com &#8212; they're springing up like mushrooms. This one uses CodeMirror as its editor.</title>
    <description>codemirror: http://cloud-ide.com &#8212; they're springing up like mushrooms. This one uses CodeMirror as its editor.</description>
    <pubDate>Thu, 17 Mar 2011 23:34:47 +0000</pubDate>
    <guid>http://twitter.com/codemirror/statuses/48527733722058752</guid>
    <link>http://twitter.com/codemirror/statuses/48527733722058752</link>
    <twitter:source>web</twitter:source>
    <twitter:place/>
  </item>
</channel>
</rss>
</textarea>
</form>
                
                <div>
                    <ul class="collapsible" data-collapsible="expandable">
                        <li>
                          <div class="collapsible-header">
                              <div class="row">
                                  <div class="col m9">
                                      Provide custom input
                                  </div>
                                  <div class="col m3">
                                      <a class="waves-effect waves-light btn left-align" >Submit</a>
                                  </div>
                              </div>
                          </div>
                          <div class="collapsible-body">
                                <div class="input-field">
                                  <textarea id="textarea1" class="materialize-textarea"></textarea>
                                  <label for="textarea1">Input</label>
                                </div>
                          </div>
                        </li>
                        <li>
                          <div class="collapsible-header">COMPILE &amp; TEST</div>
                          <div class="collapsible-body">
                             <div class="input-field">
                                  <textarea id="textarea2" class="materialize-textarea"></textarea>
                                  <label for="textarea2">Output</label>
                                </div>
                          </div>
                        </li>
                    </ul>
<!--                    <ul class="collapsible" data-collapsible="accordion">
                        <li>
                          <div class="collapsible-header">Test 1</div>
                          <div class="collapsible-body">
                             <table class="striped">
                                <tbody>
                                  <tr>
                                    <td>Input:</td>
                                    <td>word: "ViP"</td>
                                  </tr>
                                  <tr>
                                    <td>Output:</td>
                                    <td>Empty</td>
                                  </tr>
                                  <tr>
                                    <td>Expected Output:</td>
                                    <td>"VIP"</td>
                                  </tr>
                                  <tr>
                                    <td>Console Output:</td>
                                    <td>Empty</td>
                                  </tr>
                                </tbody>
                              </table>
                          </div>
                        </li>
                        <li>
                          <div class="collapsible-header">Test 2</div>
                          <div class="collapsible-body">
                             <table class="striped">
                                <tbody>
                                  <tr>
                                    <td>Input:</td>
                                    <td>word: "ViP"</td>
                                  </tr>
                                  <tr>
                                    <td>Output:</td>
                                    <td>Empty</td>
                                  </tr>
                                  <tr>
                                    <td>Expected Output:</td>
                                    <td>"VIP"</td>
                                  </tr>
                                  <tr>
                                    <td>Console Output:</td>
                                    <td>Empty</td>
                                  </tr>
                                </tbody>
                              </table>
                          </div>
                        </li>
                        <li>
                          <div class="collapsible-header">Test 3</div>
                          <div class="collapsible-body">
                             <table class="striped">
                                <tbody>
                                  <tr>
                                    <td>Input:</td>
                                    <td>word: "ViP"</td>
                                  </tr>
                                  <tr>
                                    <td>Output:</td>
                                    <td>Empty</td>
                                  </tr>
                                  <tr>
                                    <td>Expected Output:</td>
                                    <td>"VIP"</td>
                                  </tr>
                                  <tr>
                                    <td>Console Output:</td>
                                    <td>Empty</td>
                                  </tr>
                                </tbody>
                              </table>
                          </div>
                        </li>
                    </ul>-->
                </div>

                      </article>
                </div>
            </div>
        </div>
        <!-- END WRAPPER -->

    </div>
    <!-- END MAIN -->
    <div class="fixed-action-btn " style="bottom: 45px; right: 24px;">
        <a class="btn-floating btn-large red">
          <i class="fa fa-paper-plane-o"></i>
        </a>
        <ul>
          <li><a class="btn-floating indigo"><i class="fa fa-facebook"></i></a></li>
          <li><a class="btn-floating blue accent-1"><i class="fa fa-twitter"></i></a></li>
          <li><a class="btn-floating blue"><i class="fa fa-linkedin"></i></a></li>
          <li><a class="btn-floating grey darken-3"><i class="fa fa-github-alt"></i></a></li>
        </ul>
    </div>


    <!-- ================================================
    Scripts
    ================================================ -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-58515856-20', 'auto');
      ga('send', 'pageview');

    </script>
    
    <!-- jQuery Library -->
    <script type="text/javascript" src="../view/assets/js/jquery-1.11.2.min.js"></script>    
    <!--materialize js-->
    <script type="text/javascript" src="../view/assets/js/materialize.min.js"></script>
    <!--scrollbar-->
    <script type="text/javascript" src="../view/assets/js/plugins/perfect-scrollbar/perfect-scrollbar.min.js"></script>
           
    <!--plugins.js - Some Specific JS codes for Plugin Settings-->
    <script type="text/javascript" src="../view/assets/js/plugins.js"></script>
    <script type="text/javascript" src="../view/assets/plugins/codemirror/lib/codemirror.js"></script>

<script>
  var value = "// The bindings defined specifically in the Sublime Text mode\nvar bindings = {\n";
  var map = CodeMirror.keyMap.sublime;
  for (var key in map) {
    var val = map[key];
    if (key != "fallthrough" && val != "..." && (!/find/.test(val) || /findUnder/.test(val)))
      value += "  \"" + key + "\": \"" + val + "\",\n";
  }
  value += "}\n\n// The implementation of joinLines\n";
  value += CodeMirror.commands.joinLines.toString().replace(/^function\s*\(/, "function joinLines(").replace(/\n  /g, "\n") + "\n";
  var editor = CodeMirror(document.body.getElementsByTagName("article")[0], {
    value: value,
    lineNumbers: true,
    mode: "javascript",
    keyMap: "sublime",
    autoCloseBrackets: true,
    matchBrackets: true,
    showCursorWhenSelecting: true,
    theme: "monokai",
    tabSize: 2
  });
</script>


<script>
  var editor = CodeMirror.fromTextArea(document.getElementById("code"), {
    lineNumbers: true,
    styleActiveLine: true,
    matchBrackets: true,
    extraKeys: {"Ctrl-Space": "autocomplete"},
        mode: {name: "javascript", globalVars: true}
  });
  var input = document.getElementById("select");
  function selectTheme() {
    var theme = input.options[input.selectedIndex].textContent;
    editor.setOption("theme", theme);
    location.hash = "#" + theme;
  }
  var choice = (location.hash && location.hash.slice(1)) ||
               (document.location.search &&
                decodeURIComponent(document.location.search.slice(1)));
  if (choice) {
    input.value = choice;
    editor.setOption("theme", choice);
  }
  CodeMirror.on(window, "hashchange", function() {
    var theme = location.hash.slice(1);
    if (theme) { input.value = theme; selectTheme(); }
  });
</script>

</body>

</html>