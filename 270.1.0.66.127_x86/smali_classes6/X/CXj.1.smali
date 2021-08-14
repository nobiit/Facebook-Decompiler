.class public final LX/CXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0f:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 1
    .line 2
    sput-object v0, LX/CXj;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    return-void
    .line 5
.end method

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
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5432"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, LX/CXj;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/1GY;

    .line 1
    .line 2
    new-instance v3, LX/Gef;

    .line 3
    .line 4
    iget-object v1, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v3, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120d3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Gef;->A0k(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120d40

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/Gef;->A0h(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/33x;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/33x;-><init>(LX/3kp;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x5d2

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, v2, v0, v1}, LX/CXl;->A00(LX/1GY;LX/33u;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
