.class public final LX/FOA;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public final A00:LX/9aa;

.field public final A01:LX/FNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A41:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/FOA;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/FNS;->A00(LX/0kw;)LX/FNS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FOA;->A01:LX/FNS;

    .line 8
    .line 9
    invoke-static {p1}, LX/9aa;->A00(LX/0kw;)LX/9aa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FOA;->A00:LX/9aa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "5170"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOA;->A01:LX/FNS;

    .line 1
    .line 2
    iget-object v2, v0, LX/FNS;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v1, LX/FNS;->A0B:LX/0lu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/FOA;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    check-cast p3, Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f1233da

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/Gef;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v2, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f16001c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v1, v0}, LX/3kp;->A0N(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/GeX;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/GeX;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, LX/GeX;->A0h(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FOA;->A00:LX/9aa;

    .line 57
    .line 58
    iget-object v2, v0, LX/9aa;->A00:LX/1pT;

    .line 59
    .line 60
    sget-object v1, LX/9aa;->A02:LX/1pR;

    .line 61
    .line 62
    const-string v0, "seen_likepage_tooltip_pulse"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
