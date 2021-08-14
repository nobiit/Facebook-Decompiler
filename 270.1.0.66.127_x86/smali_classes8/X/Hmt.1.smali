.class public final LX/Hmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmX;


# instance fields
.field public final synthetic A00:LX/NIz;

.field public final synthetic A01:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(LX/NIz;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmt;->A00:LX/NIz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmt;->A01:Ljava/lang/IllegalArgumentException;

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
    iget-object v0, p0, LX/Hmt;->A00:LX/NIz;

    .line 1
    .line 2
    iget-object v1, v0, LX/NIz;->A03:LX/NIi;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/NIi;->A15(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1}, LX/HmU;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v1, 0xe032

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Hmt;->A00:LX/NIz;

    .line 25
    .line 26
    iget-object v0, v0, LX/NIz;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/HmU;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/Hmt;->A00:LX/NIz;

    .line 39
    .line 40
    iget-object v0, v0, LX/NIz;->A03:LX/NIi;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "boost_create"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, LX/Hmt;->A01:Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    throw v0
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
    iget-object v0, p0, LX/Hmt;->A00:LX/NIz;

    .line 1
    .line 2
    iget-object v1, v0, LX/NIz;->A03:LX/NIi;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/NIi;->A15(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1}, LX/HmU;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0xe032

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hmt;->A00:LX/NIz;

    .line 21
    .line 22
    iget-object v0, v0, LX/NIz;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HmU;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Hmt;->A00:LX/NIz;

    .line 35
    .line 36
    iget-object v0, v0, LX/NIz;->A03:LX/NIi;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "boost_create"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LX/Hmt;->A01:Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    throw v0
    .line 51
.end method
