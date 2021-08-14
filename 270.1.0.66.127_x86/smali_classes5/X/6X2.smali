.class public final LX/6X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ws;


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
    iput-object p1, p0, LX/6X2;->A00:LX/6Wm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGk(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6X2;->A00:LX/6Wm;

    .line 1
    .line 2
    new-instance v0, LX/EV2;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/EV2;-><init>(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6X2;->A00:LX/6Wm;

    .line 1
    .line 2
    new-instance v0, LX/6V6;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6V6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BGm(LX/6V9;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6X2;->A00:LX/6Wm;

    .line 1
    .line 2
    new-instance v1, LX/6V6;

    .line 3
    .line 4
    iget-object v0, p1, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/6V6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final BGn(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6X2;->A00:LX/6Wm;

    .line 1
    .line 2
    new-instance v0, LX/6YW;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6YW;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6VD;->A00(LX/6Wm;LX/6V7;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BMt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6X2;->A00:LX/6Wm;

    .line 1
    .line 2
    new-instance v2, LX/6V6;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/6V6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3}, LX/6Wm;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/6V7;->Ait(Lcom/facebook/search/results/model/SearchResultUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    return v1
    .line 33
.end method
