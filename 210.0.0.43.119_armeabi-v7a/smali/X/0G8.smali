.class public final enum LX/0G8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic B:[LX/0G8;

.field public static final enum C:LX/0G8;

.field public static final enum D:LX/0G8;

.field public static final enum E:LX/0G8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34114
    new-instance v1, LX/0G8;

    const-string v0, "JOB_SCHEDULER"

    invoke-direct {v1, v0, v2}, LX/0G8;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0G8;->E:LX/0G8;

    .line 34115
    new-instance v1, LX/0G8;

    const-string v0, "GCM"

    invoke-direct {v1, v0, v3}, LX/0G8;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0G8;->D:LX/0G8;

    .line 34116
    new-instance v1, LX/0G8;

    const-string v0, "ALARM"

    invoke-direct {v1, v0, v4}, LX/0G8;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0G8;->C:LX/0G8;

    .line 34117
    const/4 v0, 0x3

    new-array v1, v0, [LX/0G8;

    sget-object v0, LX/0G8;->E:LX/0G8;

    aput-object v0, v1, v2

    sget-object v0, LX/0G8;->D:LX/0G8;

    aput-object v0, v1, v3

    sget-object v0, LX/0G8;->C:LX/0G8;

    aput-object v0, v1, v4

    sput-object v1, LX/0G8;->B:[LX/0G8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 34118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0G8;
    .locals 1

    .line 34119
    const-class v0, LX/0G8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0G8;

    return-object v0
.end method

.method public static values()[LX/0G8;
    .locals 1

    .line 34120
    sget-object v0, LX/0G8;->B:[LX/0G8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0G8;

    return-object v0
.end method
