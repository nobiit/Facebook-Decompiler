.class public final LX/Hmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmX;


# instance fields
.field public final synthetic A00:LX/NJz;

.field public final synthetic A01:LX/NLm;


# direct methods
.method public constructor <init>(LX/NLm;LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmu;->A01:LX/NLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmu;->A00:LX/NJz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcJ(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p1}, LX/HmU;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 14
    .line 15
    iget-object v0, v0, LX/NM5;->A02:LX/BG4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 18
    .line 19
    .line 20
    const v1, 0xe032

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 24
    .line 25
    iget-object v0, v0, LX/NLm;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/HmU;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 38
    .line 39
    iget-object v1, v0, LX/NLm;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "boost_create"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 48
    .line 49
    invoke-static {v0}, LX/NLm;->A01(LX/NLm;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {p1}, LX/HmU;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 10
    .line 11
    iget-object v0, v0, LX/NM5;->A02:LX/BG4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 14
    .line 15
    .line 16
    const v1, 0xe032

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 20
    .line 21
    iget-object v0, v0, LX/NLm;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/HmU;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 34
    .line 35
    iget-object v1, v0, LX/NLm;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "boost_create"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/Hmu;->A01:LX/NLm;

    .line 44
    .line 45
    invoke-static {v0}, LX/NLm;->A01(LX/NLm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
