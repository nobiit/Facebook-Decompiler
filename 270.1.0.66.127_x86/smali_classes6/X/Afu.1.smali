.class public final LX/Afu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Afj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Afj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Afu;->A00:LX/Afj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Afu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, LX/7lo;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Afu;->A00:LX/Afj;

    .line 7
    .line 8
    iget-object v3, v0, LX/Afj;->A00:LX/Afk;

    .line 9
    .line 10
    iget-object v1, p0, LX/Afu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/7lo;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    const/16 v0, 0x104

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe6

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "photo_file_handle"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 32
    .line 33
    const/16 v0, 0x160

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/Afv;

    .line 58
    .line 59
    invoke-direct {v2}, LX/Afv;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "input"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/5Oc;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX/5Oc;-><init>(LX/1DF;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/Afk;->A00:LX/1ih;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/Aft;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/Aft;-><init>(LX/Afk;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/Afk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
