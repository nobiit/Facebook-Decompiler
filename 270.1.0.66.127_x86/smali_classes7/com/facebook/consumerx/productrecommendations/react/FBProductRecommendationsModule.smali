.class public final Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProductRecommendationsModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1995520
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1995521
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;->A00:LX/0li;

    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;->A01:LX/0AH;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1995522
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addRecommendations(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v5, LX/Fj6;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Fj6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x55

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;->A01:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x37

    .line 25
    .line 26
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 50
    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Unexpected payload array value type in product recommendation ids: "

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    const-string v0, "recommendation_ids"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "input"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v2, 0x24bf

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/consumerx/productrecommendations/react/FBProductRecommendationsModule;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1ih;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProductRecommendationsModule"

    return-object v0
.end method
