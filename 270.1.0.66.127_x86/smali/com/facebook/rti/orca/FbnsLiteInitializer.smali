.class public final Lcom/facebook/rti/orca/FbnsLiteInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

.field public A02:Ljava/util/concurrent/Future;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Pk;

.field public final A05:LX/0TP;

.field public final A06:LX/0TT;

.field public final A07:LX/0KC;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;

.field public final A0B:LX/2IN;

.field public final A0C:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0TS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0TS;-><init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0C:LX/0AH;

    .line 15
    .line 16
    invoke-static {p1}, LX/0KC;->A00(LX/0kw;)LX/0KC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0A:LX/0AH;

    .line 33
    .line 34
    invoke-static {p1}, LX/2nN;->A00(LX/0kw;)LX/2IN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0B:LX/2IN;

    .line 39
    .line 40
    invoke-static {p1}, LX/0nc;->A0K(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-static {p1}, LX/0TP;->A00(LX/0kw;)LX/0TP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A05:LX/0TP;

    .line 51
    .line 52
    invoke-static {p1}, LX/0Pk;->A00(LX/0kw;)LX/0Pk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04:LX/0Pk;

    .line 57
    .line 58
    new-instance v1, LX/0TT;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/0TT;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06:LX/0TT;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/rti/orca/FbnsLiteInitializer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01(LX/0kw;)Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/rti/orca/FbnsLiteInitializer;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0E:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0E:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0E:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0E:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0Th;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/4nj;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 26
    .line 27
    new-instance v4, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/4nj;->A01(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v3, LX/0IV;->A01:LX/0IV;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0IV;->A08(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06:LX/0TT;

    .line 1
    .line 2
    const-string p0, "MainServiceHelper"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, LX/0TT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, LX/0TT;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    const-string v0, "failed to stopDummyStickyService"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A04(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0Th;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, LX/0IV;->A01:LX/0IV;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/0IV;->A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01:Lcom/facebook/rti/orca/FbnsLiteBroadcastReceiver;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A05(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0KC;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0KC;->A03(Z)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v9, 0x64

    .line 16
    .line 17
    :cond_0
    const/4 v12, 0x1

    .line 18
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0A:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0B:LX/2IN;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0C:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0C:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0A:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0B:LX/2IN;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v4, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A00:I

    .line 61
    .line 62
    const/16 v11, 0x2710

    .line 63
    .line 64
    if-nez v12, :cond_7

    .line 65
    .line 66
    invoke-static {v2}, LX/0JC;->A00(Landroid/content/Context;)LX/0JC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/0JC;->A02:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v11, v3

    .line 77
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x2710

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-le v9, v10, :cond_2

    .line 86
    .line 87
    const-string v7, "FbnsClient"

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Wrong analytics sampling rate: %d"

    .line 98
    .line 99
    invoke-static {v7, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_2
    new-instance v0, Ljava/util/Random;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v0, v9, :cond_3

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    :cond_3
    sget-object v1, LX/0TV;->A05:LX/0TV;

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/0TV;->A07:LX/0TV;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/0TV;->A01:LX/0TV;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v6}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, LX/0TV;->A03:LX/0TV;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v5}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/0TV;->A02:LX/0TV;

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/0TV;->A04:LX/0TV;

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/0TV;->A06:LX/0TV;

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-static {v2, v3}, LX/0Td;->A01(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    new-instance v6, LX/0TW;

    .line 179
    .line 180
    invoke-direct {v6, v2}, LX/0TW;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 184
    .line 185
    sget-object v0, LX/0TX;->A08:LX/0TX;

    .line 186
    .line 187
    iget v0, v0, LX/0TX;->mOperationType:I

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_2
    if-ge v3, v4, :cond_4

    .line 199
    .line 200
    aget-object v0, v5, v3

    .line 201
    .line 202
    iget-object v2, v6, LX/0TW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    new-instance v1, LX/0Ta;

    .line 205
    .line 206
    invoke-direct {v1, v6, v0}, LX/0Ta;-><init>(LX/0TW;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x32e14e64

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    sget-object v1, LX/0TV;->A01:LX/0TV;

    .line 219
    .line 220
    const-string v0, ""

    .line 221
    .line 222
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/16 v9, 0x2710

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A06(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/0Tb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LX/0Tb;-><init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x25fd562b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:Ljava/lang/Runnable;

    .line 3
    .line 4
    const v0, -0x3cbfb1f3

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
