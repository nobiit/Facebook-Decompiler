.class public final LX/Hml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmX;


# instance fields
.field public final synthetic A00:LX/BG4;

.field public final synthetic A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;LX/BG4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hml;->A00:LX/BG4;

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
    iget-object v0, p0, LX/Hml;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
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
    const/4 v2, 0x2

    .line 18
    const v1, 0xe032

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/HmU;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CcK(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hml;->A00:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
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
    const/4 v2, 0x2

    .line 14
    const v1, 0xe032

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/HmU;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/HmU;->A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/Hml;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/DDExternalIntentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
