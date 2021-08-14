.class public final LX/NMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPB;


# instance fields
.field public final synthetic A00:LX/NLm;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMY;->A00:LX/NLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/NMY;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CON()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NMY;->A00:LX/NLm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/NLm;->A03:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget-object v0, p0, LX/NMY;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/BaB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BaB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xc4

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x42

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/NMY;->A00:LX/NLm;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/NLm;->A05(LX/NLm;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/NMY;->A00:LX/NLm;

    .line 43
    .line 44
    iget-object v0, p0, LX/NMY;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/NLm;->A04(LX/NLm;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/NMY;->A00:LX/NLm;

    .line 50
    .line 51
    iget-object v3, v1, LX/NM5;->A01:LX/NK0;

    .line 52
    .line 53
    new-instance v2, LX/NNo;

    .line 54
    .line 55
    iget-object v1, v1, LX/NM5;->A02:LX/BG4;

    .line 56
    .line 57
    sget-object v0, LX/NMG;->A0K:LX/NMG;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LX/NNo;-><init>(LX/NOq;LX/NMG;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
