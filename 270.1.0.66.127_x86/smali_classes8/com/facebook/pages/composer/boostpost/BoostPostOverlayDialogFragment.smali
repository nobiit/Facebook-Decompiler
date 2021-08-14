.class public Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/0qn;

.field public A04:LX/0oR;

.field public A05:LX/0li;

.field public A06:LX/Hsr;

.field public A07:LX/2of;

.field public A08:LX/1j4;

.field public A09:LX/1j4;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/2Gw;

.field public final A0C:LX/0Ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hsn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hsn;-><init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A0C:LX/0Ao;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;IILandroid/view/animation/Animation;)V
    .locals 3

    .line 0
    const v2, 0x7f1207a1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A02:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A09:LX/1j4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A08:LX/1j4;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x50802154

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A03:LX/0qn;

    .line 31
    .line 32
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A04:LX/0oR;

    .line 37
    .line 38
    new-instance v0, LX/Hsr;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Hsr;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A06:LX/Hsr;

    .line 44
    .line 45
    const v0, 0x7f1c067e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A03:LX/0qn;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A0C:LX/0Ao;

    .line 58
    .line 59
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A0B:LX/2Gw;

    .line 69
    .line 70
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "requestId"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A00:J

    .line 88
    .line 89
    const v0, -0x7a534d1f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0xf5c8bf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1388

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A04:LX/0oR;

    .line 13
    .line 14
    new-instance v2, LX/Hsp;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/Hsp;-><init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V

    .line 17
    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0oR;->Cu9(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5e7ae635

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x14c81356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0179

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x486f68c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0xb0047eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A0B:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x17fcc267

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7f0a03e0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1j4;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A09:LX/1j4;

    .line 10
    .line 11
    const v0, 0x7f0a03df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0a03dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0a03dd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1j4;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A08:LX/1j4;

    .line 43
    .line 44
    const v0, 0x7f0a03da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2of;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A07:LX/2of;

    .line 54
    .line 55
    const v0, 0x7f12079f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A07:LX/2of;

    .line 62
    .line 63
    new-instance v0, LX/HZz;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/HZz;-><init>(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f122f32

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1902b7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f010030

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v3, v2, v0}, Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;->A00(Lcom/facebook/pages/composer/boostpost/BoostPostOverlayDialogFragment;IILandroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
