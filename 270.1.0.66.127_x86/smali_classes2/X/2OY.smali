.class public final LX/2OY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A09:LX/10H;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:LX/2Oe;

.field public final A05:LX/2Oc;

.field public final A06:LX/2OZ;

.field public final A07:LX/01A;

.field public final A08:LX/2Of;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2OY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, LX/2OZ;->A00(LX/0kw;)LX/2OZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2OY;->A06:LX/2OZ;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/2OY;->A07:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/2Oc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/2Oc;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 27
    .line 28
    new-instance v0, LX/2Oe;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/2Oe;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2OY;->A04:LX/2Oe;

    .line 34
    .line 35
    sget-object v0, LX/2Of;->A02:LX/2Of;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v3, LX/2Of;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v0, LX/2Of;->A02:LX/2Of;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/2Of;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/2Of;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2Of;->A02:LX/2Of;

    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    :try_start_2
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    sget-object v0, LX/2Of;->A02:LX/2Of;

    .line 76
    .line 77
    iput-object v0, p0, LX/2OY;->A08:LX/2Of;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2OY;->A03:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2OY;->A02:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2OY;->A00:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, p0, LX/2OY;->A04:LX/2Oe;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/2Oe;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/2OY;->A04()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/0kw;)LX/2OY;
    .locals 4

    .line 0
    const-class v3, LX/2OY;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2OY;->A09:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2OY;->A09:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2OY;->A09:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2OY;->A09:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/2OY;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2OY;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2OY;->A09:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2OY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2OY;->A09:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/2OY;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oc;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LX/2OY;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oc;->A03:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2OY;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :cond_0
    return-wide v1
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2OY;->A04:LX/2Oe;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2Oe;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/2OY;->A08:LX/2Of;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2Oe;->A04:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2OY;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/2Of;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v1, 0x26a3

    .line 33
    .line 34
    iget-object v0, v3, LX/2Of;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2Oh;

    .line 41
    .line 42
    const/16 v1, 0x26a2

    .line 43
    .line 44
    iget-object v2, v4, LX/2Oh;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Oe;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/2Oe;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LX/2Oh;->A01(LX/2Oh;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    const/16 v0, 0x204b

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0nT;

    .line 69
    .line 70
    new-instance v2, LX/33H;

    .line 71
    .line 72
    invoke-direct {v2, v4}, LX/33H;-><init>(LX/2Oh;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "AdsDbHandler.QueryAllSignalsCommand"

    .line 78
    .line 79
    invoke-interface {v3, v0, v2, v1, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2Oc;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LX/2Oc;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2OY;->A06:LX/2OZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/2OY;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2OY;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/2OY;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2OY;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/2OY;->A06:LX/2OZ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2OZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/2OY;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2OY;->A05:LX/2Oc;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2Oc;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2OY;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
