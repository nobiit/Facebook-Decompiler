.class public final LX/2c8;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# static fields
.field public static final A0D:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/ShapeDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0li;

.field public A0B:LX/1FY;

.field public A0C:LX/1Fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x3f147ae1    # 0.58f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2c8;->A0D:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2c8;->A0A:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;FJZ)Landroid/animation/Animator;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const-string/jumbo v0, "translationY"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2c8;->A0D:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/8Q2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/8Q2;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/2c8;Landroid/content/Context;ILX/2Yt;)V
    .locals 6

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/2c8;->A0A:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1dA;

    .line 10
    .line 11
    sget-object v4, LX/2cV;->A02:LX/2cV;

    .line 12
    .line 13
    sget-object v3, LX/2cc;->A06:LX/2cc;

    .line 14
    .line 15
    invoke-virtual {v1, p3, v4, v3}, LX/1dA;->getResourceId(LX/2Yt;LX/2cV;LX/2cc;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0, v4, v3}, LX/1dA;->A01(LX/1dA;Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/2c8;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v1, 0x2463

    .line 37
    .line 38
    iget-object v0, p0, LX/2c8;->A0A:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1dA;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3, v4, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/18O;->A00:LX/2hv;

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/18O;->A00(Landroid/content/res/Resources;ILX/2hv;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(LX/2c8;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2c8;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2c8;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2c8;->A08:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2c8;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2c8;->A07:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/2c8;->A06:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2c8;->A0C:LX/1Fx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2c8;->A0B:LX/1FY;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2c8;->A05:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7681"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 3

    .line 0
    const/16 v1, 0x2680

    .line 1
    .line 2
    iget-object v0, p0, LX/2c8;->A0A:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2LY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2LY;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2c8;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2LY;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/2LY;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x10450001913dbL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, LX/1oy;->A02:LX/1oy;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A3D:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

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
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/2c8;->A0A:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/13c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, LX/2c8;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v0, LX/N0F;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/N0F;-><init>(LX/2c8;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/16 v1, 0x211a

    .line 31
    .line 32
    iget-object v0, p0, LX/2c8;->A0A:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0tf;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "7681_nux_seen"

    .line 53
    .line 54
    const/16 v0, 0xcd

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method
