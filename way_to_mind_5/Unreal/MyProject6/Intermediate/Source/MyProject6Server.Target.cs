using UnrealBuildTool;

public class MyProject6ServerTarget : TargetRules
{
	public MyProject6ServerTarget(TargetInfo Target) : base(Target)
	{
		DefaultBuildSettings = BuildSettingsVersion.Latest;
		IncludeOrderVersion = EngineIncludeOrderVersion.Latest;
		Type = TargetType.Server;
		ExtraModuleNames.Add("MyProject6");
	}
}
