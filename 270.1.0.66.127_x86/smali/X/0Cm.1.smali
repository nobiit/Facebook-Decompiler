.class public final LX/0Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Cm;->A01:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0Cm;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/0Cm;
    .locals 1

    .line 0
    new-instance v0, LX/0Cm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Cm;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppDataBridge"

    return-object v0
.end method

.method public final init()V
    .locals 12

    .line 0
    const v0, 0x28323921

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v4, LX/0Cn;

    .line 8
    .line 9
    const/16 v1, 0x2009

    .line 10
    .line 11
    iget-object v3, p0, LX/0Cm;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/0ls;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/0Be;

    .line 28
    .line 29
    const/16 v1, 0x214e

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/facebook/common/network/FbNetworkManager;

    .line 37
    .line 38
    const/16 v1, 0x211a

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/0tf;

    .line 46
    .line 47
    iget-object v9, p0, LX/0Cm;->A01:Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 48
    .line 49
    const/16 v1, 0x21b0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/0xp;

    .line 57
    .line 58
    const/16 v1, 0x202c

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, LX/0Cn;-><init>(LX/0ls;LX/0Be;Lcom/facebook/common/network/FbNetworkManager;LX/0tf;Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;LX/0xp;Ljava/util/Random;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/00Q;->A0d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string v1, "AppStateLoggerCore"

    .line 78
    .line 79
    const-string v0, "Application needs to be registered before setting app state manager bridge"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 88
    .line 89
    iget-object v1, v0, LX/00Q;->A0E:LX/020;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iput-object v4, v1, LX/020;->A08:LX/0Cn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    :goto_0
    const v0, 0x5e8302f7

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
