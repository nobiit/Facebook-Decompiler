.class public final LX/BYW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$15"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYW;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/BYW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BYW;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0F:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BYW;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0D:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, LX/BYX;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/BYX;-><init>(LX/BYW;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x77bb78e6

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/BYW;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0D:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LX/BYY;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/BYY;-><init>(LX/BYW;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x3781a975

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BYW;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A07:LX/44U;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0F:Ljava/util/concurrent/Semaphore;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/44U;->A00(Ljava/util/concurrent/Semaphore;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/BYW;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0D:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, LX/BYZ;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/BYZ;-><init>(LX/BYW;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x36b53500

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
