.class public final LX/4EP;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A01:LX/5aS;

.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5aS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5aS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4EP;->A01:LX/5aS;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A29:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/4EP;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7641"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    const-string v0, "trigger"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4EP;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v0, LX/4EP;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ImmutableList.of(TRIGGER)"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "trigger"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4EP;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/1Nu;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0808ca

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/Gef;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121dfc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4EP;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
