.class public final LX/HmU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HmU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A97()Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLPRiskRestrictionDynamicDescriptorResolutionStatus;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/payments/auth/dynamicdescriptor/DynamicDescriptorMainActivity;

    .line 6
    .line 7
    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0xe031

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HmU;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HmT;

    .line 21
    .line 22
    iget-object v1, v0, LX/HmT;->A01:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 23
    .line 24
    const-string v0, "dynamic_descriptor_params"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p3, "unknown"

    .line 36
    .line 37
    :cond_1
    const-string v0, "dynamic_descriptor_entry_point"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "dynamic_descriptor_step"

    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
