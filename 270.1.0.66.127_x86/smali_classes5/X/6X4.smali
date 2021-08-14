.class public final LX/6X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wx;


# instance fields
.field public final A00:LX/6Wm;


# direct methods
.method public constructor <init>(LX/6Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6X4;->A00:LX/6Wm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D17(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6X4;->A00:LX/6Wm;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v4, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_1
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, v4, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/6Wm;->A02:LX/6Tu;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/6Tu;->A00:LX/6We;

    .line 57
    .line 58
    iget-object v0, v0, LX/6We;->A06:LX/6Ty;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/6Ty;->A00(LX/6Ty;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v3, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
.end method
