-- Extended Properties [fizz].[Assignment] --
COMMENT ON TABLE fizz.Assignment IS 'This is documentation.';
COMMENT ON COLUMN fizz.Assignment.AssignmentIdentifier IS '';
COMMENT ON COLUMN fizz.Assignment.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.Assignment.SourceSystem IS '';
COMMENT ON COLUMN fizz.Assignment.LMSSectionIdentifier IS '';
COMMENT ON COLUMN fizz.Assignment.Title IS '';
COMMENT ON COLUMN fizz.Assignment.AssignmentCategory IS '';
COMMENT ON COLUMN fizz.Assignment.AssignmentDescription IS '';
COMMENT ON COLUMN fizz.Assignment.StartDateTime IS '';
COMMENT ON COLUMN fizz.Assignment.EndDateTime IS '';
COMMENT ON COLUMN fizz.Assignment.DueDateTime IS '';
COMMENT ON COLUMN fizz.Assignment.MaxPoints IS '';
COMMENT ON COLUMN fizz.Assignment.EntityStatus IS '';
COMMENT ON COLUMN fizz.Assignment.DeletedAt IS '';

-- Extended Properties [fizz].[AssignmentSubmission] --
COMMENT ON TABLE fizz.AssignmentSubmission IS 'This is documentation.';
COMMENT ON COLUMN fizz.AssignmentSubmission.LMSGradeIdentifier IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.SourceSystem IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.UserIdentifier IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.AssignmentIdentifier IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.Status IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.SubmissionDateTime IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.EarnedPoints IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.Grade IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.EntityStatus IS '';
COMMENT ON COLUMN fizz.AssignmentSubmission.DeletedAt IS '';

-- Extended Properties [fizz].[AssignmentSubmissionType] --
COMMENT ON TABLE fizz.AssignmentSubmissionType IS '';
COMMENT ON COLUMN fizz.AssignmentSubmissionType.AssignmentIdentifier IS '';
COMMENT ON COLUMN fizz.AssignmentSubmissionType.SubmissionType IS '';

-- Extended Properties [fizz].[LMSGrade] --
COMMENT ON TABLE fizz.LMSGrade IS '';
COMMENT ON COLUMN fizz.LMSGrade.LMSGradeIdentifier IS '';
COMMENT ON COLUMN fizz.LMSGrade.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.LMSGrade.SourceSystem IS '';
COMMENT ON COLUMN fizz.LMSGrade.UserIdentifier IS '';
COMMENT ON COLUMN fizz.LMSGrade.LMSSectionIdentifier IS '';
COMMENT ON COLUMN fizz.LMSGrade.UserLMSSectionAssociationIdentifier IS '';
COMMENT ON COLUMN fizz.LMSGrade.Grade IS '';
COMMENT ON COLUMN fizz.LMSGrade.GradeType IS '';
COMMENT ON COLUMN fizz.LMSGrade.EntityStatus IS '';
COMMENT ON COLUMN fizz.LMSGrade.DeletedAt IS '';

-- Extended Properties [fizz].[LMSSection] --
COMMENT ON TABLE fizz.LMSSection IS '';
COMMENT ON COLUMN fizz.LMSSection.LMSSectionIdentifier IS '';
COMMENT ON COLUMN fizz.LMSSection.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.LMSSection.SourceSystem IS '';
COMMENT ON COLUMN fizz.LMSSection.SISSectionIdentifier IS '';
COMMENT ON COLUMN fizz.LMSSection.Title IS '';
COMMENT ON COLUMN fizz.LMSSection.SectionDescription IS '';
COMMENT ON COLUMN fizz.LMSSection.Term IS '';
COMMENT ON COLUMN fizz.LMSSection.LMSSectionStatus IS '';
COMMENT ON COLUMN fizz.LMSSection.EntityStatus IS '';
COMMENT ON COLUMN fizz.LMSSection.DeletedAt IS '';

-- Extended Properties [fizz].[User] --
COMMENT ON TABLE fizz.User IS '';
COMMENT ON COLUMN fizz.User.UserIdentifier IS '';
COMMENT ON COLUMN fizz.User.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.User.SourceSystem IS '';
COMMENT ON COLUMN fizz.User.UserRole IS '';
COMMENT ON COLUMN fizz.User.LocalUserIdentifier IS '';
COMMENT ON COLUMN fizz.User.SISUserIdentifier IS '';
COMMENT ON COLUMN fizz.User.Name IS '';
COMMENT ON COLUMN fizz.User.EmailAddress IS '';
COMMENT ON COLUMN fizz.User.EntityStatus IS '';
COMMENT ON COLUMN fizz.User.DeletedAt IS '';

-- Extended Properties [fizz].[UserAttendanceEvent] --
COMMENT ON TABLE fizz.UserAttendanceEvent IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.UserAttendanceEventIdentifier IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.SourceSystem IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.UserIdentifier IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.LMSSectionIdentifier IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.UserLMSSectionAssociationIdentifier IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.EventDate IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.Status IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.EntityStatus IS '';
COMMENT ON COLUMN fizz.UserAttendanceEvent.DeletedAt IS '';

-- Extended Properties [fizz].[UserLMSActivity] --
COMMENT ON TABLE fizz.UserLMSActivity IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.UserLMSActivityIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.SourceSystem IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.UserIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.LMSSectionIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.AssignmentIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.ActivityType IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.ActivityDateTime IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.ActivityStatus IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.Content IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.ActivityTimeInMinutes IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.EntityStatus IS '';
COMMENT ON COLUMN fizz.UserLMSActivity.DeletedAt IS '';

-- Extended Properties [fizz].[UserLMSSectionAssociation] --
COMMENT ON TABLE fizz.UserLMSSectionAssociation IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.LMSSectionIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.UserIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.UserLMSSectionAssociationIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.SourceSystemIdentifier IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.SourceSystem IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.EnrollmentStatus IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.StartDate IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.EndDate IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.EntityStatus IS '';
COMMENT ON COLUMN fizz.UserLMSSectionAssociation.DeletedAt IS '';

