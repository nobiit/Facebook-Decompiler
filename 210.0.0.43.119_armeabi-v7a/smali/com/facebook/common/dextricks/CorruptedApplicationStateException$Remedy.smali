.class public final enum Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

.field public static final enum REBOOT:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

.field public static final enum REINSTALL:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

.field public static final enum UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37737
    new-instance v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    const-string v0, "REINSTALL"

    invoke-direct {v1, v0, v2}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->REINSTALL:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 37738
    new-instance v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    const-string v0, "REBOOT"

    invoke-direct {v1, v0, v3}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->REBOOT:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 37739
    new-instance v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v4}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 37740
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->REINSTALL:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->REBOOT:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->$VALUES:[Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37741
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    .line 37742
    const-class v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    .line 37743
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->$VALUES:[Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-object v0
.end method
