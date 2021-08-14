.class public final LX/4On;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/4On;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PQk;

.field public A02:LX/PQe;

.field public A03:LX/OrP;

.field public A04:LX/OrP;

.field public A05:Landroid/content/Context;

.field public final A06:LX/4Os;

.field public final A07:Lcom/facebook/video/chromecast/CastDevicesManager;

.field public final A08:Ljava/util/Vector;

.field public final A09:LX/4Oo;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Oo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Oo;-><init>(LX/4On;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4On;->A09:LX/4Oo;

    .line 9
    .line 10
    new-instance v0, LX/4Os;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4Os;-><init>(LX/4On;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4On;->A06:LX/4Os;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4On;->A08:Ljava/util/Vector;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4On;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A00(LX/0kw;)Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4On;->A07:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4On;->A05:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, LX/4On;->A07:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 45
    .line 46
    new-instance v1, LX/4Ot;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/4Ot;-><init>(LX/4On;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A08:Ljava/util/Vector;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4On;
    .locals 5

    .line 0
    sget-object v0, LX/4On;->A0A:LX/4On;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4On;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4On;->A0A:LX/4On;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4On;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/4On;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4On;->A0A:LX/4On;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/4On;->A0A:LX/4On;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A01(LX/4On;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4On;->A02:LX/PQe;

    .line 5
    .line 6
    iget-object v1, p0, LX/4On;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/4On;->A09:LX/4Oo;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, LX/PQe;->A00(Landroid/content/Context;LX/4Op;LX/4Oq;LX/4Or;)LX/PQk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4On;->A06:LX/4Os;

    .line 17
    .line 18
    iget-object v2, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/4On;->A02(LX/4On;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/PQk;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static A02(LX/4On;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4On;->A06:LX/4Os;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Os;->A01:LX/4On;

    .line 9
    .line 10
    iget-object v0, v0, LX/4On;->A08:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4Ow;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4Ow;->CBn()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A03(LX/NRR;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/4On;->A05(LX/NRR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/4On;->A06:LX/4Os;

    .line 7
    .line 8
    iget-object v2, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/4On;->A03:LX/OrP;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "suspended_recovery"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/OrP;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4On;->A02(LX/4On;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/4On;->A07:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/NRR;->A03()LX/PQe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v0, v3, Lcom/facebook/video/chromecast/CastDevicesManager;->A05:LX/2G3;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    instance-of v0, p1, LX/NRS;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/NRS;

    .line 60
    .line 61
    iput-object v0, v2, LX/6Fa;->A01:LX/NRS;

    .line 62
    .line 63
    :goto_0
    iget-object v1, v2, LX/6Fa;->A01:LX/NRS;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/6Ez;->A01()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6F0;->A05()LX/5fT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_4
    :goto_1
    iget-object v1, v1, LX/4PW;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, LX/4PW;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, LX/6Fa;->A01:LX/NRS;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/6Ez;->A01()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6F0;->A05()LX/5fT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_5
    :goto_2
    invoke-static {v3, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A03(Lcom/facebook/video/chromecast/CastDevicesManager;LX/NRR;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance v1, LX/NRR;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/NRR;-><init>(LX/5fT;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance v1, LX/NRR;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/NRR;-><init>(LX/5fT;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {p1}, LX/NRR;->A03()LX/PQe;

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/6Fa;->A03:LX/6Ez;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/NRR;->A04(LX/6Ez;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4On;->A06:LX/4Os;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/3sp;->A01(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4On;->A03:LX/OrP;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "disconnected_by_user"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/OrP;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x6122

    .line 25
    .line 26
    iget-object v0, p0, LX/4On;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4Om;

    .line 33
    .line 34
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    sget-object v0, LX/4Om;->A01:LX/0lu;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/4On;->A02(LX/4On;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LX/PQk;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/PQk;->A0C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, LX/4On;->A07:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A05:LX/2G3;

    .line 71
    .line 72
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A0F:LX/6Fa;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/6Fa;->A01:LX/NRS;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/facebook/video/chromecast/CastDevicesManager;->A03:LX/NRR;

    .line 84
    .line 85
    iget-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/PQk;->A06()V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/4On;->A01:LX/PQk;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
.end method

.method public final A05(LX/NRR;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/NRR;->A03()LX/PQe;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4On;->A02:LX/PQe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/PQe;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/PQe;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, LX/4On;->A06:LX/4Os;

    .line 29
    .line 30
    iget-object v2, v0, LX/4Os;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, LX/3sp;->A00(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    return v0
.end method
