.class public final LX/BQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$5"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iput-object p2, p0, LX/BQm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BQm;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BQm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v0, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/3aZ;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v1, 0x26cc

    .line 16
    .line 17
    iget-object v0, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4rB;

    .line 26
    .line 27
    iget-object v0, p0, LX/BQm;->A00:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4rB;->Ak5(Landroid/content/Intent;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2S9;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/16 v1, 0x607f

    .line 54
    .line 55
    iget-object v0, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/44u;

    .line 64
    .line 65
    iget-object v0, p0, LX/BQm;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, LX/44u;->A07(Ljava/lang/String;LX/2S9;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    :try_start_1
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A08:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0AO;

    .line 85
    .line 86
    const-string v1, "BackgroundLocationReportingBroadcastReceiver"

    .line 87
    .line 88
    const-string v0, "Could not handle platform location"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    iget-object v0, p0, LX/BQm;->A01:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A00:LX/3aZ;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, LX/3aZ;->A0B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
.end method
