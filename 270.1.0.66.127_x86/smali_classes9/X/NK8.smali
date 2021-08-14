.class public final LX/NK8;
.super LX/NJs;
.source ""


# instance fields
.field public final synthetic A00:LX/NK9;


# direct methods
.method public constructor <init>(LX/NK9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NK8;->A00:LX/NK9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NK8;->A00:LX/NK9;

    .line 1
    .line 2
    iget-object v0, v0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/NK8;->A00:LX/NK9;

    .line 21
    .line 22
    iget-object v0, v0, LX/NJR;->A00:LX/NJz;

    .line 23
    .line 24
    sget-object v1, LX/NK9;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    iget-object v0, v0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iget-object v1, p0, LX/NK8;->A00:LX/NK9;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v1, LX/NK9;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/NK9;->A05(LX/NK9;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v1}, LX/NK9;->A04(LX/NK9;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
