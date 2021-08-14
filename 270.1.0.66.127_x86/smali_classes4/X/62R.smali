.class public final LX/62R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5DW;

.field public final A01:LX/1ih;

.field public final A02:LX/22B;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62R;->A05:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/62R;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/62R;->A02:LX/22B;

    .line 20
    .line 21
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/62R;->A01:LX/1ih;

    .line 26
    .line 27
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/62R;->A00:LX/5DW;

    .line 32
    .line 33
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/62R;->A04:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object v4, p4

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/62R;->A04:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, LX/8Jl;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move v8, p5

    .line 25
    invoke-direct/range {v2 .. v8}, LX/8Jl;-><init>(LX/62R;Ljava/util/List;Ljava/util/List;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x51a5b0bf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;II)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x235

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xcf

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/84g;

    .line 17
    .line 18
    invoke-direct {v1}, LX/84g;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "input"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object p1, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    iget-object v0, p0, LX/62R;->A05:LX/1ih;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/8XZ;

    .line 39
    .line 40
    invoke-direct {v1, p0, p3, p4}, LX/8XZ;-><init>(LX/62R;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/62R;->A03:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
