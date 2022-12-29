create user Shyam;

-- DCL
-- To grant privilage to user 
grant all
on student
to Shyam;

-- To revoke Privilage form user
revoke all
on student
from Shyam;

-- TCL
savepoint a;
rollback to a;
commit;