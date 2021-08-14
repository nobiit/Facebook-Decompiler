.class public final LX/KWO;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerPackTabView"


# instance fields
.field public A00:LX/KYE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a09c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f170ab4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x3aa363b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/KWO;->A00:LX/KYE;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/KYE;->A00:LX/KWK;

    .line 12
    .line 13
    iget-object v0, v0, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/KYE;->A00:LX/KWK;

    .line 21
    .line 22
    iget-object v1, v2, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v0, v2, LX/KWK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/KXG;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/KXG;-><init>(LX/KWK;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/KWK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/KWK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 41
    .line 42
    .line 43
    const v0, -0x3d57cbc1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xf5b5f91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KWO;->A00:LX/KYE;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/KYE;->A00:LX/KWK;

    .line 12
    .line 13
    iget-object v0, v0, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/KYE;->A00:LX/KWK;

    .line 21
    .line 22
    iget-object v0, v0, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const v0, 0x89f1e34

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
