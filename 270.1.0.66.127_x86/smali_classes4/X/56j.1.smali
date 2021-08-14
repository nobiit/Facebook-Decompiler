.class public abstract LX/56j;
.super LX/1of;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1of;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A09()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public final A0A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "Megaphone"

    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 8

    .line 0
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0M:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A08:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0O:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 5
    .line 6
    sget-object v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 7
    .line 8
    sget-object v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 9
    .line 10
    sget-object v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0C:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v7, v0, [Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/56i;

    const-string v0, "1822"

    return-object v0
.end method
