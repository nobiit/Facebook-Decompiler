.class public final LX/5nu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/5xR;

.field public final A01:Ljava/util/WeakHashMap;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5nu;->A01:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/5nu;
    .locals 3

    .line 0
    const-class v2, LX/5nu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/5nu;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5nu;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5nu;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5nu;->A03:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/5nu;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5nu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/5nu;->A03:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5nu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/5nu;->A03:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/GEQ;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v4, LX/GEQ;->A00:LX/GED;

    .line 25
    .line 26
    iget-object v1, v3, LX/GED;->A02:LX/4l0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/GED;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/GEQ;->A00:LX/GED;

    .line 45
    .line 46
    iget-object v1, v0, LX/GED;->A02:LX/4l0;

    .line 47
    .line 48
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, v3, LX/GED;->A0A:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4l0;->BMU()LX/1ir;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/GED;->A03(LX/GED;LX/1ir;LX/1ir;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/GEQ;->A00:LX/GED;

    .line 69
    .line 70
    invoke-static {v0}, LX/GED;->A01(LX/GED;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/GEQ;->A00:LX/GED;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/GED;->A0A:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5nu;->A02:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/GEQ;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/GEQ;->A00:LX/GED;

    .line 25
    .line 26
    iget-object v0, v1, LX/GED;->A02:LX/4l0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/GED;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/GED;->A04:LX/GEE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GEE;->A1J()V

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/GEQ;->A00:LX/GED;

    .line 46
    .line 47
    iget-object v0, v0, LX/GED;->A02:LX/4l0;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/GEQ;->A00:LX/GED;

    .line 56
    .line 57
    iget-object v1, v0, LX/GED;->A02:LX/4l0;

    .line 58
    .line 59
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v3, 0x6530

    .line 65
    .line 66
    iget-object v2, v2, LX/GEQ;->A00:LX/GED;

    .line 67
    .line 68
    iget-object v1, v2, LX/GED;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5nu;

    .line 76
    .line 77
    iget-object v0, v0, LX/5nu;->A00:LX/5xR;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/GED;->A02:LX/4l0;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4l0;->A0X()LX/519;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v3, v2, LX/GED;->A09:Z

    .line 89
    .line 90
    iget-object v0, v1, LX/5xR;->A00:LX/5TB;

    .line 91
    .line 92
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 93
    .line 94
    iget-object v2, v0, LX/5wn;->A0u:LX/5x9;

    .line 95
    .line 96
    sget-object v1, LX/519;->A02:LX/519;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne v4, v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_2
    invoke-virtual {v2, v3, v0}, LX/5x9;->A0x(ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method
