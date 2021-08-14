.class public final LX/N3W;
.super LX/GfB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2B8;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z

.field public final A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public final A0A:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

.field public final A0C:LX/570;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/state/TabTag;IIILjava/lang/ref/WeakReference;LX/2B8;LX/570;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GfB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N3W;->A0A:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 4
    .line 5
    iput p2, p0, LX/N3W;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/N3W;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/N3W;->A02:I

    .line 10
    .line 11
    iput-object p5, p0, LX/N3W;->A07:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p6, p0, LX/N3W;->A04:LX/2B8;

    .line 14
    .line 15
    iput-object p7, p0, LX/N3W;->A0C:LX/570;

    .line 16
    .line 17
    iput-object p8, p0, LX/N3W;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 18
    .line 19
    iput-object p9, p0, LX/N3W;->A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 20
    .line 21
    iput-object p10, p0, LX/N3W;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/N3W;->A08:Z

    .line 24
    .line 25
    iput p13, p0, LX/N3W;->A01:I

    .line 26
    .line 27
    iput-object p14, p0, LX/N3W;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LX/N3W;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3W;->A09:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3W;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()LX/570;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3W;->A0C:LX/570;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3W;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYB()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3W;->A0A:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    return-object v0
.end method
