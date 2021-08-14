.class public final LX/Meo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A02:LX/1ih;

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AO;LX/1ih;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Meo;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Meo;->A03:LX/0AO;

    .line 12
    .line 13
    iput-object p3, p0, LX/Meo;->A02:LX/1ih;

    .line 14
    .line 15
    iput-object p4, p0, LX/Meo;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x187

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xba

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public static final A01(LX/0kw;)LX/Meo;
    .locals 7

    .line 0
    const-class v6, LX/Meo;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/Meo;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Meo;->A04:LX/0qo;
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
    sget-object v0, LX/Meo;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/Meo;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Meo;

    .line 28
    .line 29
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v5}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v5, v2, v1, v0}, LX/Meo;-><init>(LX/0kw;LX/0AO;LX/1ih;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LX/Meo;->A04:LX/0qo;

    .line 47
    .line 48
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Meo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    monitor-exit v6

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    sget-object v0, LX/Meo;->A04:LX/0qo;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0
    .line 67
.end method

.method public static A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2de

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "new_pin_status"

    .line 17
    .line 18
    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd6

    .line 22
    .line 23
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0xa157

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/AbI;

    .line 36
    .line 37
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Ab7;->A00:LX/Abe;

    .line 42
    .line 43
    const/16 v2, 0x2051

    .line 44
    .line 45
    iget-object v1, p0, LX/Meo;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0nB;

    .line 53
    .line 54
    new-instance v0, LX/Mg0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3, v4}, LX/Mg0;-><init>(LX/Meo;LX/AbI;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x301

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Meo;->A02:LX/1ih;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/McO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/McO;-><init>(LX/Meo;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3c5

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd6

    .line 31
    .line 32
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Meo;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xa4

    .line 50
    .line 51
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0xa156

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/AbG;

    .line 64
    .line 65
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/Ab7;->A00:LX/Abe;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x2051

    .line 73
    .line 74
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0nB;

    .line 81
    .line 82
    new-instance v0, LX/Mg4;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3, v4}, LX/Mg4;-><init>(LX/Meo;LX/AbG;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x315

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd6

    .line 17
    .line 18
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa4

    .line 28
    .line 29
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v1, 0xa159

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/AbM;

    .line 42
    .line 43
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Ab7;->A00:LX/Abe;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2051

    .line 51
    .line 52
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0nB;

    .line 59
    .line 60
    new-instance v0, LX/Mg3;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3, v4}, LX/Mg3;-><init>(LX/Meo;LX/AbM;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x315

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd6

    .line 17
    .line 18
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xa4

    .line 28
    .line 29
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v1, 0xa159

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/AbM;

    .line 42
    .line 43
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Ab7;->A00:LX/Abe;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2051

    .line 51
    .line 52
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0nB;

    .line 59
    .line 60
    new-instance v0, LX/Mg1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3, v4}, LX/Mg1;-><init>(LX/Meo;LX/AbM;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    invoke-static {p5}, LX/MYF;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "PAYMENT_SETTINGS"

    .line 5
    .line 6
    invoke-static {p5, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "AUTH_CSC"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    const-string v0, "CREDENTIAL_ID"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x2fd

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x30c

    .line 61
    .line 62
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x30b

    .line 91
    .line 92
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v0, 0xd6

    .line 100
    .line 101
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Meo;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/16 v0, 0xa4

    .line 119
    .line 120
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v3}, LX/Meo;->A00(Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x4f

    .line 145
    .line 146
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    const v1, 0xa158

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/AbK;

    .line 159
    .line 160
    invoke-static {}, LX/Abd;->A00()LX/Abe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/Ab7;->A00:LX/Abe;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v1, 0x2051

    .line 168
    .line 169
    iget-object v0, p0, LX/Meo;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0nB;

    .line 176
    .line 177
    new-instance v0, LX/Mg2;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3, v4}, LX/Mg2;-><init>(LX/Meo;LX/AbK;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
