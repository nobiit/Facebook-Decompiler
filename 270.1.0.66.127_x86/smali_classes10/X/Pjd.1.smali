.class public final LX/Pjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Ev;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pjd;->A03:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pjd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Pjd;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()LX/2Ev;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Pjd;->A01:LX/2Ev;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x26ad

    .line 5
    .line 6
    iget-object v0, p0, LX/Pjd;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2P8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "music_picker_library"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "1.0"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0, v1}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v5, LX/PjV;

    .line 29
    .line 30
    const/16 v1, 0x26ad

    .line 31
    .line 32
    iget-object v0, p0, LX/Pjd;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2P8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/2Ql;

    .line 45
    .line 46
    invoke-direct {v3}, LX/2Ql;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, LX/2Ql;->A03:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 52
    .line 53
    iput-object v0, v3, LX/2Ql;->A02:LX/2Jw;

    .line 54
    .line 55
    const-wide/32 v0, 0x989680

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/2Ql;->A00:LX/2Ka;

    .line 63
    .line 64
    const-wide/16 v1, 0x708

    .line 65
    .line 66
    new-instance v0, LX/2Ki;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/2Ki;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/2Ql;->A01:LX/2Ki;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/2Ql;->A00()LX/2RJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v6, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v5, v0}, LX/PjV;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, LX/Pjd;->A01:LX/2Ev;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LX/Pjd;->A01:LX/2Ev;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A01(Ljava/lang/String;LX/Pju;)V
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x26d

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x45

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x708

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x24bf

    .line 27
    .line 28
    iget-object v1, p0, LX/Pjd;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ih;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/Pjr;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2}, LX/Pjr;-><init>(LX/Pjd;LX/Pju;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2075

    .line 47
    .line 48
    iget-object v1, p0, LX/Pjd;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, LX/Pjd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/Pkt;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p3, p2}, LX/Pkt;-><init>(LX/Pjd;Ljava/lang/String;LX/Pks;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x61068df3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
.end method
