.class public final LX/BQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.BackgroundLocationReportingBroadcastReceiver$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQw;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/BQw;->A00:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A06:LX/3eI;

    .line 3
    .line 4
    iget-object v0, v6, LX/3eI;->A04:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, LX/3eI;->A05:LX/3A7;

    .line 13
    .line 14
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x20010048009b0118L    # 1.5849998334678404E-154

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/3eI;->A01:LX/4rK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4rK;->A01()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_4
    iget-object v5, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v5, v0, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_5
    iput-object v0, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v4, LX/4q2;

    .line 66
    .line 67
    iget-object v0, v6, LX/3eI;->A07:LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/32 v0, 0xea60

    .line 74
    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-direct {v4, v5, v2, v3}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/4q2;

    .line 81
    .line 82
    iget-object v2, v6, LX/3eI;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v6, LX/3eI;->A07:LX/01A;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {v3, v2, v0, v1}, LX/4q2;-><init>(Ljava/lang/Integer;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v6, LX/3eI;->A00:LX/4q2;

    .line 94
    .line 95
    iget-object v0, v6, LX/3eI;->A01:LX/4rK;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, LX/4rK;->A03(LX/4q2;LX/4q2;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method
