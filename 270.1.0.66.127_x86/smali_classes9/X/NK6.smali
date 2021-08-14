.class public final LX/NK6;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:LX/NK9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2583494
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/NK9;)V
    .locals 0

    .line 2583495
    iput-object p1, p0, LX/NK6;->A00:LX/NK9;

    .line 2583496
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2583497
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NK7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NK6;->A00:LX/NK9;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, LX/NK6;->A00:LX/NK9;

    .line 22
    .line 23
    invoke-static {v0}, LX/NK9;->A05(LX/NK9;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
