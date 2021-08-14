.class public final LX/BQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQ2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BQ2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 3
    .line 4
    const-string v4, "General"

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    const/16 v1, 0x6081

    .line 11
    .line 12
    iget-object v0, p0, LX/BQ2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/44x;

    .line 21
    .line 22
    iget-object v0, v3, LX/44x;->A01:LX/44y;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/44y;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x6155

    .line 30
    .line 31
    iget-object v0, v3, LX/44x;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4WM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4WM;->clearUserData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/BQ2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, LX/BQ2;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
