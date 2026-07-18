# Table Driven Agent

table={
    ('A','Dirty'):'Suck',
    ('A','Clean'):'Right',
    ('B','Dirty'):'Suck',
    ('B','Clean'):'Left',
    }
def table_driven_agent(percept):
      return table.get(percept)
    
print("Action:", table_driven_agent(('A','Dirty')))
print("Action:", table_driven_agent(('A','Clean')))
print("Action:" ,table_driven_agent(('B','Dirty')))
print("Action:" ,table_driven_agent(('B','Clean')))
    
