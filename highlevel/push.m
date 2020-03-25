function push
    system('git add .');
    system('git commit -m "Handoff" -a');
    system('git push');
end