﻿using Paraject.MVVM.Models;
using System.Collections.Generic;

namespace Paraject.Core.Repositories.Interfaces
{
    public interface ITaskRepository
    {
        public bool Add(Task task);
        public Task Get(int taskId);
        public IEnumerable<Task> FindAll(int projectId, string taskType, string taskStatus, string taskPriority, string taskCategory);
        public bool Update(Task task);
        public bool Delete(int taskId);
    }
}
