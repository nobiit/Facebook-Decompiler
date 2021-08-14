.class public final LX/4cW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1lD;

.field public final A06:LX/2ue;

.field public final A07:LX/5Lx;

.field public final A08:LX/4cT;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ue;LX/5Lx;LX/4cT;LX/1lD;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4cW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4cW;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4cW;->A00:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x221e

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4cW;->A0D:LX/0AH;

    .line 40
    .line 41
    iput-object p2, p0, LX/4cW;->A06:LX/2ue;

    .line 42
    .line 43
    iput-object p3, p0, LX/4cW;->A07:LX/5Lx;

    .line 44
    .line 45
    iput-object p4, p0, LX/4cW;->A08:LX/4cT;

    .line 46
    .line 47
    iput-object p5, p0, LX/4cW;->A05:LX/1lD;

    .line 48
    .line 49
    iput-boolean p6, p0, LX/4cW;->A0C:Z

    .line 50
    .line 51
    const/16 v2, 0x41c6

    .line 52
    .line 53
    iget-object v1, p0, LX/4cW;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4cX;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4cX;->A0b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/4cW;->A03:Z

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x107

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x518

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/4ly;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    invoke-direct {v2, v3, v1, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/4cW;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cW;->A0D:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "VideoHome data fetch. Type: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x2080

    .line 21
    .line 22
    iget-object v1, p0, LX/4cW;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2G3;

    .line 31
    .line 32
    new-instance v0, LX/EGM;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, LX/EGM;-><init>(LX/4cW;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static A02(LX/4cW;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cW;->A0D:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "VideoHome data fetch "

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "succeed"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x2080

    .line 25
    .line 26
    iget-object v1, p0, LX/4cW;->A00:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2G3;

    .line 35
    .line 36
    new-instance v0, LX/EGM;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/EGM;-><init>(LX/4cW;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "fail"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(LX/4cW;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cW;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, p0, LX/4cW;->A02:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v0, p0, LX/4cW;->A03:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4cW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A04()LX/4d8;
    .locals 3

    .line 0
    const/16 v2, 0x6180

    .line 1
    .line 2
    iget-object v1, p0, LX/4cW;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4d8;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;IILX/18F;Z)V
    .locals 6

    .line 0
    const-string v1, "VideoHomeDataFetcher.fetchDataInSection"

    .line 1
    .line 2
    const v0, 0x35b60ce9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object v2, p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "Section pagination"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const-string v0, "Section load"

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0}, LX/4cW;->A01(LX/4cW;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4cW;->A07:LX/5Lx;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v3, p3

    .line 24
    move v5, p6

    .line 25
    move v4, p4

    .line 26
    invoke-interface/range {v0 .. v5}, LX/5Lx;->AeL(Ljava/lang/String;Ljava/lang/String;IIZ)LX/1DC;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x7

    .line 31
    const/16 v1, 0x6180

    .line 32
    .line 33
    iget-object v0, p0, LX/4cW;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4d8;

    .line 40
    .line 41
    invoke-virtual {v0, v3, p5}, LX/4d8;->A01(LX/1DC;LX/0r1;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x63f0

    .line 46
    .line 47
    iget-object v0, p0, LX/4cW;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5RJ;

    .line 54
    .line 55
    invoke-virtual {v0, v3, p5}, LX/5RJ;->A0E(LX/1DC;LX/0r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const v0, 0x429c9647

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, 0x7034ea28

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cW;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4cW;->A02:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cW;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4cW;->A03:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method
