.class public final LX/CpB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CpB;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x3bd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object v0, p0, LX/CpB;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CpB;->A00:Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 3
    .line 4
    new-instance v2, LX/Cp9;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/Cp9;-><init>(Lcom/facebook/socal/lists/model/SocalListDataModel;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v2, LX/Cp9;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v0, "isModelReady"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/facebook/socal/lists/model/SocalListDataModel;-><init>(LX/Cp9;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A05:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 27
    .line 28
    iput-object v0, v3, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A04:Lcom/facebook/socal/lists/model/SocalListDataModel;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;->A02(Lcom/facebook/socal/lists/ui/create/SocalListCreationActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
