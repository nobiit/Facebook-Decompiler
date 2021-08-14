.class public final LX/NKq;
.super LX/NJM;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKq;->A00:LX/NKY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKq;->A00:LX/NKY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NKY;->A0c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NKq;->A00:LX/NKY;

    .line 6
    .line 7
    invoke-static {v0}, LX/NKY;->A03(LX/NKY;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NKq;->A00:LX/NKY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/NKY;->A0f()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/NKq;->A00:LX/NKY;

    .line 16
    .line 17
    iget-object v0, v1, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/NKY;->A05(LX/NKY;Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
