
module.exports = (opts) -> """
  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
  <html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>About SyntaxHighlighter</title>
  </head>

  <body style="font-family:Geneva,Arial,Helvetica,sans-serif;background-color:#fff;color:#000;font-size:1em;text-align:center;">
    <div style="text-align:center;margin-top:1.5em;">
    <div style="font-size:xx-large;">SyntaxHighlighter</div>
    <div style="font-size:.75em;margin-bottom:3em;">
      <div>version #{opts.version} (#{opts.date})</div>
      <div><a href="http://alexgorbatchev.com/SyntaxHighlighter" target="_blank" style="color:#005896">http://alexgorbatchev.com/SyntaxHighlighter</a></div>
      <div>JavaScript code syntax highlighter.</div>
      <div>Copyright 2004-2013 Alex Gorbatchev.</div>
    </div>
    <div>If you like this script, please <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=2930402" style="color:#005896">donate</a> to <br/> keep development active!</div>
  </div>

  </body>
  </html>
"""
