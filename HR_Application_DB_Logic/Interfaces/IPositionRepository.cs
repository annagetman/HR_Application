﻿using System;
using System.Collections.Generic;
using System.Text;
using HR_Application_DB_Logic.Models;

namespace HR_Application_DB_Logic.Interfaces
{
    public interface IPositionRepository
    {
        IEnumerable<PositionDTO> GetPositions();
        bool Insert(PositionDTO position);
        bool Update(PositionDTO position);
        bool Delete(int positionId);
    }
}
