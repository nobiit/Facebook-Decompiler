.class public abstract LX/Lti;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, LX/Ltj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ltk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ltl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ltm;

    const/16 v2, 0x2463

    iget-object v1, v0, LX/Ltm;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dA;

    sget-object v2, LX/2Yt;->ABP:LX/2Yt;

    sget-object v1, LX/2cV;->A01:LX/2cV;

    sget-object v0, LX/2cc;->A06:LX/2cc;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ltl;

    const/16 v2, 0x2463

    iget-object v1, v0, LX/Ltl;->A00:LX/0li;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ltk;

    const/16 v2, 0x2463

    iget-object v1, v0, LX/Ltk;->A00:LX/0li;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ltj;

    const/16 v2, 0x2463

    iget-object v1, v0, LX/Ltj;->A00:LX/0li;

    goto :goto_0
.end method

.method private final A02()Lcom/facebook/interstitial/triggers/InterstitialTrigger;
    .locals 1

    instance-of v0, p0, LX/Ltj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ltk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ltl;

    if-nez v0, :cond_0

    sget-object v0, LX/Ltm;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    return-object v0

    :cond_0
    sget-object v0, LX/Ltl;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    return-object v0

    :cond_1
    sget-object v0, LX/Ltk;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    return-object v0

    :cond_2
    sget-object v0, LX/Ltj;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    return-object v0
.end method

.method private final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Ltj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ltk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ltl;

    :cond_0
    const v0, 0x7f1222b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2Db;
    .locals 3

    instance-of v0, p0, LX/Ltj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Ltk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ltl;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ltm;

    const/16 v2, 0x262a

    iget-object v1, v0, LX/Ltm;->A00:LX/0li;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Db;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ltl;

    const/16 v2, 0x262a

    iget-object v1, v0, LX/Ltl;->A00:LX/0li;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Ltk;

    const/16 v2, 0x262a

    iget-object v1, v0, LX/Ltk;->A00:LX/0li;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ltj;

    const/16 v2, 0x262a

    iget-object v1, v0, LX/Ltj;->A00:LX/0li;

    goto :goto_0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lti;->A02()Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lti;->A02()Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/Gef;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v1, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/Lti;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/Lti;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/Ltn;

    .line 44
    .line 45
    invoke-direct {v3, p0, p3, p1, v1}, LX/Ltn;-><init>(LX/Lti;Landroid/view/View;Landroid/content/Context;LX/Gef;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0xbb8

    .line 49
    .line 50
    const v0, -0x2406fc41

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
