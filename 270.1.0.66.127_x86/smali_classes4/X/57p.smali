.class public final LX/57p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/57p;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:LX/1hz;

.field public final A03:LX/1PC;

.field public final A04:LX/57s;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/2Gw;

.field public final A07:LX/1O3;

.field public final A08:LX/57q;

.field public final A09:LX/57u;

.field public final A0A:LX/57v;

.field public final A0B:LX/57t;


# direct methods
.method public constructor <init>(LX/0kw;LX/0qn;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/57p;->A00:LX/0li;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/57p;->A01:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/57q;

    .line 22
    .line 23
    invoke-direct {v0}, LX/57q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/57p;->A08:LX/57q;

    .line 27
    .line 28
    invoke-static {p1}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/57p;->A02:LX/1hz;

    .line 33
    .line 34
    invoke-static {p1}, LX/57s;->A01(LX/0kw;)LX/57s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/57p;->A04:LX/57s;

    .line 39
    .line 40
    sget-object v0, LX/57t;->A01:LX/57t;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v2, LX/57t;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v0, LX/57t;->A01:LX/57t;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/57t;

    .line 59
    .line 60
    invoke-direct {v0}, LX/57t;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/57t;->A01:LX/57t;

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :try_start_2
    move-exception v0

    .line 67
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    sget-object v0, LX/57t;->A01:LX/57t;

    .line 80
    .line 81
    iput-object v0, p0, LX/57p;->A0B:LX/57t;

    .line 82
    .line 83
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/57p;->A03:LX/1PC;

    .line 88
    .line 89
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/57p;->A07:LX/1O3;

    .line 94
    .line 95
    new-instance v0, LX/57u;

    .line 96
    .line 97
    invoke-direct {v0, p3, p0}, LX/57u;-><init>(LX/0kw;LX/57p;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/57p;->A09:LX/57u;

    .line 101
    .line 102
    new-instance v1, LX/57v;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LX/57v;-><init>(LX/57p;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/57p;->A0A:LX/57v;

    .line 108
    .line 109
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/57p;->A0A:LX/57v;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/57p;->A06:LX/2Gw;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
.end method

.method private A00(LX/Fyb;)LX/57w;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, LX/Fyb;->getSessionId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private A01(LX/57w;)LX/57r;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/57w;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/57p;->A08:LX/57q;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/57p;->A09:LX/57u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/57p;
    .locals 7

    .line 0
    sget-object v0, LX/57p;->A0C:LX/57p;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/57p;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/57p;->A0C:LX/57p;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/57p;

    .line 20
    .line 21
    invoke-static {v4}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x301

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v1}, LX/57p;-><init>(LX/0kw;LX/0qn;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LX/57p;->A0C:LX/57p;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/57p;->A0C:LX/57p;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/57w;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/57w;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)LX/57w;
    .locals 2

    .line 0
    iget-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/57p;->A07:LX/1O3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/57p;->A06:LX/2Gw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/57p;->A06:LX/2Gw;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, LX/57w;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LX/57w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/57p;->A01:LX/01A;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01A;->now()J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/57w;

    .line 7
    .line 8
    iget-object v0, p0, LX/57p;->A0A:LX/57v;

    .line 9
    .line 10
    iget-object v0, v0, LX/57v;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, LX/57w;->A0C:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    iget-object v0, v2, LX/57w;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/57p;->A06:LX/2Gw;

    .line 66
    .line 67
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/57p;->A06:LX/2Gw;

    .line 74
    .line 75
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/57p;->A05:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/57p;->A07:LX/1O3;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/57p;->A0B:LX/57t;

    .line 94
    .line 95
    iget-object v0, v0, LX/57t;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4e

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x4f

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x51

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x52

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x53

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x4d

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GTS;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p1}, LX/57r;->COI(LX/57w;LX/GTS;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x4e

    .line 25
    .line 26
    if-ne v1, v0, :cond_1
    :try_end_0
    .catch Lorg/apache/http/MethodNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    check-cast p1, LX/GV1;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1, p1}, LX/57r;->COK(LX/57w;LX/GV1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x4f

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LX/GTR;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :try_start_1
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1, p1}, LX/57r;->CaS(LX/57w;LX/GTR;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_1
    .catch Lorg/apache/http/MethodNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v4

    .line 65
    const/4 v2, 0x1

    .line 66
    const/16 v1, 0x2029

    .line 67
    .line 68
    iget-object v0, p0, LX/57p;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0AO;

    .line 75
    .line 76
    const-string v2, "ReactionSessionManager"

    .line 77
    .line 78
    const-string v1, "onReactionCacheResultEvent method is not supported by the callback:\n"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v4

    .line 82
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x2029

    .line 84
    .line 85
    iget-object v0, p0, LX/57p;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0AO;

    .line 92
    .line 93
    const-string v2, "ReactionSessionManager"

    .line 94
    .line 95
    const-string v1, "onInvalidCacheResponseEvent method is not supported by the callback:\n"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 v0, 0x50

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    check-cast p1, LX/G6h;

    .line 114
    .line 115
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v1, p1}, LX/57r;->CaU(LX/57w;LX/G6h;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/16 v0, 0x51

    .line 130
    .line 131
    if-ne v1, v0, :cond_4

    .line 132
    .line 133
    check-cast p1, LX/G6g;

    .line 134
    .line 135
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v1, p1}, LX/57r;->CaX(LX/57w;LX/G6g;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/16 v0, 0x52

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    check-cast p1, LX/GUo;

    .line 154
    .line 155
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v1, p1}, LX/57r;->CaY(LX/57w;LX/GUo;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    const/16 v0, 0x53

    .line 170
    .line 171
    if-ne v1, v0, :cond_6

    .line 172
    .line 173
    check-cast p1, LX/GTQ;

    .line 174
    .line 175
    invoke-direct {p0, p1}, LX/57p;->A00(LX/Fyb;)LX/57w;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-direct {p0, v1}, LX/57p;->A01(LX/57w;)LX/57r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v1, p1}, LX/57r;->Cc7(LX/57w;LX/GTQ;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
