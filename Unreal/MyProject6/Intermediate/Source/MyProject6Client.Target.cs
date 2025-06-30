using UnrealBuildTool;

public class MyProject6ClientTarget : TargetRules
{
	public MyProject6ClientTarget(TargetInfo Target) : base(Target)
	{
		DefaultBuildSettings = BuildSettingsVersion.Latest;
		IncludeOrderVersion = EngineIncludeOrderVersion.Latest;
		Type = TargetType.Client;
		ExtraModuleNames.Add("MyProject6");
	}
}
