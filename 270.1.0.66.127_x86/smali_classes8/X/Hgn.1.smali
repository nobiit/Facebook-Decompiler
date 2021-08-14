.class public final LX/Hgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aef(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    sget-object v2, LX/GoC;->A06:LX/GoC;

    .line 1
    .line 2
    new-instance v1, LX/Hgq;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Hgq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, LX/Hgq;->A01:LX/GoC;

    .line 12
    .line 13
    iget-object v0, v1, LX/Hgq;->A02:LX/HjI;

    .line 14
    .line 15
    iput-object v2, v0, LX/HjI;->A00:LX/GoC;

    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic Aeg(Landroid/view/ViewGroup;LX/GoC;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/Hgq;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/Hgq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, LX/Hgq;->A01:LX/GoC;

    .line 10
    .line 11
    iget-object v0, v1, LX/Hgq;->A02:LX/HjI;

    .line 12
    .line 13
    iput-object p2, v0, LX/HjI;->A00:LX/GoC;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final BTB()Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x4a8

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x6e9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1b8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1b8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Hgo;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Hgo;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    return v0
    .line 60
.end method
