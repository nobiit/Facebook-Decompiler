.class public final LX/6Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0mM;

.field public final A04:LX/1o8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Pd;->A03:LX/0mM;

    .line 8
    .line 9
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Pd;->A04:LX/1o8;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Pd;->A02:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Pd;->A04:LX/1o8;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/56j;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1oh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Pd;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/1oh;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "qp_definition"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Pd;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6Pd;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/6MG;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 27
    .line 28
    invoke-direct {p0, v3}, LX/6Pd;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-nez v4, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, LX/6MG;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :cond_5
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A36:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 51
    .line 52
    invoke-direct {p0, v3}, LX/6Pd;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_6
    if-nez v4, :cond_7

    .line 57
    .line 58
    sget-object v3, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 59
    .line 60
    invoke-direct {p0, v3}, LX/6Pd;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_7
    iput-object v4, p0, LX/6Pd;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/6Pd;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_8
    move-object v4, v3

    .line 79
    goto :goto_0
.end method
