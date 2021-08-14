.class public final LX/BQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Li;


# direct methods
.method public constructor <init>(LX/5Li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQI;->A00:LX/5Li;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3Uh;

    .line 1
    .line 2
    iget-object v3, p0, LX/BQI;->A00:LX/5Li;

    .line 3
    .line 4
    iget-object v1, v3, LX/5Li;->A00:LX/4UO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/5Li;->A00:LX/4UO;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/3Uh;->A0I:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LX/4FZ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, LX/3Uh;->A00:LX/4Fi;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v1, v0}, LX/5XR;->A02(Ljava/util/List;LX/4Fi;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    const/16 v0, 0xe4

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x196

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/BQW;

    .line 58
    .line 59
    invoke-direct {v1}, LX/BQW;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/5Li;->A01:LX/1ih;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/BQP;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LX/BQP;-><init>(LX/5Li;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4UO;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/5Li;->A00:LX/4UO;

    .line 88
    .line 89
    iget-object v1, v0, LX/4UO;->A00:LX/18F;

    .line 90
    .line 91
    iget-object v0, v3, LX/5Li;->A02:LX/0nA;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x5a8

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
