.class public final enum Lcom/facebook/device/resourcemonitor/MonitoredProcess;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/device/resourcemonitor/MonitoredProcessDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

.field public static final enum A01:Lcom/facebook/device/resourcemonitor/MonitoredProcess;


# instance fields
.field public final analyticCounterName:Ljava/lang/String;

.field public final trackForegroundOnly:Z

.field public final uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A01:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 10
    .line 11
    filled-new-array {v1}, [Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A00:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    const-string v2, "MY_APP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->analyticCounterName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->trackForegroundOnly:Z

    .line 13
    .line 14
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->values()[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A01:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 25
    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->A00:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 7
    .line 8
    return-object v0
.end method
