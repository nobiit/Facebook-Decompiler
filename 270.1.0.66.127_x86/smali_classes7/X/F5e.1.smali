.class public final LX/F5e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F5e;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v3, LX/F60;

    .line 1
    .line 2
    invoke-direct {v3}, LX/F60;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x6230

    .line 6
    .line 7
    iget-object v0, p0, LX/F5e;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4ui;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/F5e;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4ui;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x1d6

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x47

    .line 42
    .line 43
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9d

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "PLAYING"

    .line 52
    .line 53
    const/16 v0, 0x15d

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LX/50l;->A07()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xad

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "data"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p3}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 81
    .line 82
    const/16 v2, 0x24bf

    .line 83
    .line 84
    iget-object v1, p0, LX/F5e;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1ih;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/50l;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v4, LX/F5z;

    .line 1
    .line 2
    invoke-direct {v4}, LX/F5z;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x6230

    .line 6
    .line 7
    iget-object v0, p0, LX/F5e;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4ui;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/F5e;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4ui;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x1e4

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x15e

    .line 39
    .line 40
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8c

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "input"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p3}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x24bf

    .line 67
    .line 68
    iget-object v0, p0, LX/F5e;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
