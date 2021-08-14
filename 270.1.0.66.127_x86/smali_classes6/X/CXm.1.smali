.class public final LX/CXm;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3e:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/CXm;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXm;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXm;->A03:LX/1o6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6111"

    return-object v0
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
    .locals 1

    .line 0
    sget-object v0, LX/CXm;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    check-cast p3, LX/1GY;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/Gef;

    .line 6
    .line 7
    iget-object v1, p3, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v3, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1900dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f122ec8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v3, v0}, LX/3kp;->A0M(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/FcD;

    .line 51
    .line 52
    invoke-direct {v2, v3}, LX/FcD;-><init>(LX/3kp;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/CXm;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/CXm;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Z0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p3, v2, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
