.class public final LX/KW6;
.super LX/KYV;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/01F;

.field public final A03:LX/KXQ;

.field public final A04:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

.field public final A05:LX/48H;

.field public final A06:LX/0qy;

.field public final A07:LX/48C;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KW6;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/messaging/composer/abtest/ComposerFeature;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KW6;->A04:Lcom/facebook/messaging/composer/abtest/ComposerFeature;

    .line 17
    .line 18
    invoke-static {p1}, LX/48H;->A00(LX/0kw;)LX/48H;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KW6;->A05:LX/48H;

    .line 23
    .line 24
    new-instance v0, LX/KXQ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/KXQ;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KW6;->A03:LX/KXQ;

    .line 30
    .line 31
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KW6;->A02:LX/01F;

    .line 36
    .line 37
    invoke-static {p1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KW6;->A06:LX/0qy;

    .line 42
    .line 43
    new-instance v0, LX/48C;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/48C;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KW6;->A07:LX/48C;

    .line 49
    .line 50
    const v0, 0x7f0a2758

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KW6;->A07:LX/48C;

    .line 1
    .line 2
    iget-object v2, v0, LX/48C;->A00:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x104bc000215a3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x2463

    .line 17
    .line 18
    iget-object v0, p0, LX/KW6;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1dA;

    .line 25
    .line 26
    iget-object v0, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/2Ld;->A0K:LX/2Ld;

    .line 53
    .line 54
    :goto_1
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/2Ld;->A1w:LX/2Ld;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 93
    .line 94
    iget-object v0, p0, LX/KW6;->A02:LX/01F;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v0, 0x7f19025b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2
    .line 108
    .line 109
    .line 110
.end method
