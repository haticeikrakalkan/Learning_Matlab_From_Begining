

% Quesiton - Define a string variable. If the first and last letters of the
% variables are 'a', print 'valid' ; otherwise, print 'invalid'


name = 'byana';
% if (name(1) == 'A' || name(1) == 'a') && (name(5) == 'A' || name(5) == 'a')
%     disp('valid')
% else
%     disp('invalid')
% end

if startsWith(name, "A", "IgnoreCase", true) && endsWith(name, "a", "IgnoreCase", true)
    disp('valid')
else
    disp('invalid')
end