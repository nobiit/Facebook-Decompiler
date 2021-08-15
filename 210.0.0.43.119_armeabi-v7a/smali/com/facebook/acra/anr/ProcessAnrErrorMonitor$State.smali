.class public final enum Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

.field public static final enum MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

.field public static final enum MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

.field public static final enum NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4783
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    const-string v0, "NOT_MONITORING"

    invoke-direct {v1, v0, v2}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 4784
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    const-string v0, "MONITORING_NO_ERROR_DETECTED"

    invoke-direct {v1, v0, v3}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 4785
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    const-string v0, "MONITORING_ERROR_DETECTED"

    invoke-direct {v1, v0, v4}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 4786
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->$VALUES:[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4787
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;
    .locals 1

    .line 16096
    const-class v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    return-object v0
.end method

.method public static values()[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;
    .locals 1

    .line 16097
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->$VALUES:[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    return-object v0
.end method
