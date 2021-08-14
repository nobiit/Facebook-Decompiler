.class public final LX/8qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8yj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qV;->A00:LX/8yj;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8qV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8qV;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v5, LX/8qW;

    .line 1
    .line 2
    invoke-direct {v5}, LX/8qW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2a7

    .line 8
    .line 9
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8qV;->A00:LX/8yj;

    .line 13
    .line 14
    iget-object v0, v0, LX/8yj;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8qV;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xcf

    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    const/16 v3, 0x187

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8qV;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0xba

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8qV;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/8qV;->A00:LX/8yj;

    .line 67
    .line 68
    iget-object v1, v0, LX/8yj;->A01:LX/1ih;

    .line 69
    .line 70
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method
