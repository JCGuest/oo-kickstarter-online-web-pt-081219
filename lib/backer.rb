class Backer
attr_reader :name
@@backed_projects = []

def initialize(name)
@name = name
@@backed_projects
end

def backed_projects
@@backed_projects
end

def back_project(Project) 
@@bakced_projects << Project
end






end