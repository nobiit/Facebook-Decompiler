.class public final LX/E64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E4F;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/E4F;Lcom/facebook/graphql/model/GraphQLStory;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E64;->A01:LX/E4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/E64;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput p3, p0, LX/E64;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/E64;->A01:LX/E4F;

    .line 1
    .line 2
    iget-object v5, p0, LX/E64;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget v4, p0, LX/E64;->A00:I

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x15d

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x54

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/E4F;->A02:LX/1ih;

    .line 45
    .line 46
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/E2a;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/E2a;-><init>(LX/E4F;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/E4F;->A04:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/E64;->A01:LX/E4F;

    .line 66
    .line 67
    iget-object v0, p0, LX/E64;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    new-instance v1, LX/Ex9;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, LX/Ex9;-><init>(LX/E4F;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/E4F;->A04:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method
