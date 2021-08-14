.class public final LX/KWH;
.super LX/KYV;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/messaging/composer/abtest/ComposerFeature;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KYV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KWH;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/messaging/composer/abtest/ComposerFeature;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KWH;->A02:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 17
    .line 18
    const v0, 0x7f0a2758

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v2, p0, LX/KWH;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0xa47f

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CcV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/CcV;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, LX/2Yt;->A5t:LX/2Yt;

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 54
    .line 55
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v2, LX/2Yt;->ADF:LX/2Yt;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method
