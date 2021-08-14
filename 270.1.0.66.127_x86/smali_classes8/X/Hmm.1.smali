.class public final LX/Hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmX;


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmm;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    const/4 v2, 0x1

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
    const v1, 0xe032

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Hmm;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0R:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/HmU;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/Hmm;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 31
    .line 32
    const-string v0, "boost_screen_load"

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

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
    const v1, 0xe032

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hmm;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A0R:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/HmU;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/Hmm;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 27
    .line 28
    const-string v0, "boost_screen_load"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
