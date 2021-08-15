.class public final enum Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum ERROR_CLEARED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum MONITOR_STARTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

.field public static final enum STOP_REQUESTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 36326
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v0, "MONITOR_STARTED"

    invoke-direct {v1, v0, v7}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MONITOR_STARTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36327
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v0, "ERROR_CLEARED"

    invoke-direct {v1, v0, v6}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36328
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v0, "ERROR_DETECTED"

    invoke-direct {v1, v0, v5}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36329
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v0, "MAX_NUMBER_BEFORE_ERROR"

    invoke-direct {v1, v0, v4}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36330
    new-instance v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v0, "MAX_NUMBER_AFTER_ERROR"

    invoke-direct {v1, v0, v3}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36331
    new-instance v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v1, "STOP_REQUESTED"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36332
    new-instance v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    const-string v1, "ERROR_QUERYING_ACTIVITY_MANAGER"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    .line 36333
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MONITOR_STARTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v5

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v4

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v3

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->$VALUES:[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 36334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;
    .locals 1

    .line 36335
    const-class v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;
    .locals 1

    .line 36336
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->$VALUES:[Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    return-object v0
.end method
