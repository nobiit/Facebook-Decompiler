.class public abstract LX/GfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gf9;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GfA;

    iget-object v0, v0, LX/GfA;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    return-object v0
.end method

.method public A01()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GfA;

    iget-object v0, v0, LX/GfA;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    return-object v0
.end method

.method public A02()LX/570;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GfA;

    iget-object v0, v0, LX/GfA;->A04:LX/570;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/GfA;

    iget-object v0, v0, LX/GfA;->A05:Ljava/lang/String;

    return-object v0
.end method
