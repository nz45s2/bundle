if !has('python')
   finish
endif

function! DBSOpenGitBash()

python << EOF
import subprocess

args = ['cmd', '/c', 'C:\\Program Files (x86)\\Git\\bin\\sh.exe', '--login', '-i']
subprocess.Popen(args)
EOF

endfunction

function! DBSOpenCMD()

python << EOF
import subprocess

args = ['cmd']
subprocess.Popen(args)
EOF

endfunction
