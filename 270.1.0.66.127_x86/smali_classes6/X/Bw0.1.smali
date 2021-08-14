.class public final LX/Bw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/Bw0;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public A01:LX/4eq;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Bsz;

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bw0;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Bw0;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Bw0;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Bw0;->A06:Z

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    const/16 v0, 0x4d

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Bw0;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    new-instance v0, LX/Bsz;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/Bsz;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bw0;->A07:LX/Bsz;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/Bw0;
    .locals 4

    .line 0
    sget-object v0, LX/Bw0;->A0A:LX/Bw0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Bw0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Bw0;->A0A:LX/Bw0;

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
    new-instance v0, LX/Bw0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bw0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Bw0;->A0A:LX/Bw0;

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
    sget-object v0, LX/Bw0;->A0A:LX/Bw0;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bw0;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Bw0;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-long v1, v0

    .line 8
    const v0, 0x872c737

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Bw0;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public static A02(LX/Bw0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bw0;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Bw0;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/PPS;->A00:LX/Bw1;

    .line 15
    .line 16
    iget-object v0, p0, LX/Bw0;->A01:LX/4eq;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/Bw1;->AfX(LX/4eq;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/4f1;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Bw0;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 23
    .line 24
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Bsz;->A03(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/Bw0;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p3, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Bw0;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object v0, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/Bw0;->A01:LX/4eq;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v4, LX/5Pd;

    .line 48
    .line 49
    invoke-direct {v4, p1}, LX/5Pd;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, LX/5Pd;->A04(LX/4Oq;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v2, LX/Bw4;

    .line 57
    .line 58
    invoke-direct {v2, p1}, LX/Bw4;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v0, "clientId must be non-negative"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/07B;->A08(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v3, v4, LX/5Pd;->A00:I

    .line 68
    .line 69
    iput-object p0, v4, LX/5Pd;->A02:LX/4Or;

    .line 70
    .line 71
    iput-object v2, v4, LX/5Pd;->A03:LX/Bw4;

    .line 72
    .line 73
    sget-object v0, LX/PPS;->A05:LX/4eF;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/5Pd;->A02(LX/4eF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/5Pd;->A00()LX/4eq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bw0;->A01:LX/4eq;

    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    iget-object v0, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0}, LX/4eq;->A0I()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/Bw0;->A01()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 109
    .line 110
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Bw0;->A01:LX/4eq;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/4eq;->A0B()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/Bw5;)Z
    .locals 13

    .line 0
    const-wide/16 v0, 0xbb8

    .line 1
    .line 2
    iget-object v2, p0, LX/Bw0;->A01:LX/4eq;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4eq;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    new-instance v2, LX/Bw3;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/Bw3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object v3, v2, LX/Bw3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iput-object v3, v2, LX/Bw3;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    :cond_1
    new-instance v4, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 30
    .line 31
    iget-object v5, v2, LX/Bw3;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v2, LX/Bw3;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v2, LX/Bw3;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v9, p2

    .line 42
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/PPS;->A00:LX/Bw1;

    .line 46
    .line 47
    iget-object v2, p0, LX/Bw0;->A01:LX/4eq;

    .line 48
    .line 49
    invoke-interface {v3, v2, v4}, LX/Bw1;->D4q(LX/4eq;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/4f1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    move-object/from16 v4, p5

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0, v1, v2}, LX/4f1;->A08(LX/Bw5;JLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0xc1c

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/27Z;

    .line 67
    .line 68
    invoke-direct {v1, v0, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Bw2;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4}, LX/Bw2;-><init>(LX/Bw0;LX/Bw5;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/27Z;->A01()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Bsz;->A02(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CBd(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Bw0;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Bw0;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v0, p0, LX/Bw0;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CBq(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bw0;->A07:LX/Bsz;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bsz;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
