.class public final LX/BjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjG;->A03:Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;

    .line 1
    .line 2
    iput-object p2, p0, LX/BjG;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/BjG;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, LX/BjG;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CP6(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-wide/16 v4, 0x2

    .line 3
    .line 4
    iget-object v0, p0, LX/BjG;->A02:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    const-string v0, "delay_ms"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    mul-long/2addr v1, v4

    .line 19
    sget-wide v3, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A03:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    sget-wide v3, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A02:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-wide v1, v3

    .line 32
    :cond_1
    iget-object v3, p0, LX/BjG;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/BjG;->A02:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A00(Landroid/content/Context;Landroid/os/Bundle;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/BjG;->A03:Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;

    .line 44
    .line 45
    iget v0, p0, LX/BjG;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
