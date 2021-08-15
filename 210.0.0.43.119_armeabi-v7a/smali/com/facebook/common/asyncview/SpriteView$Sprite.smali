.class public Lcom/facebook/common/asyncview/SpriteView$Sprite;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public final L:Lcom/facebook/common/asyncview/SpriteView;

.field public M:F

.field public N:F

.field public O:F


# direct methods
.method private B()V
    .locals 1

    .line 37582
    iget-object v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->L:Lcom/facebook/common/asyncview/SpriteView;

    if-eqz v0, :cond_0

    .line 37583
    iget-object v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->L:Lcom/facebook/common/asyncview/SpriteView;

    invoke-virtual {v0}, LX/0AY;->I()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 37584
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37585
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B:F

    .line 37586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->D:Z

    .line 37587
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 37588
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37589
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->E:F

    .line 37590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37591
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 37592
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37593
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->F:F

    .line 37594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37595
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 37596
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37597
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->I:F

    .line 37598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37599
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 37600
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37601
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->G:F

    .line 37602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37603
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 37604
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37605
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->H:F

    .line 37606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37607
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 37608
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37609
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->J:F

    .line 37610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37611
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 37612
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37613
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->K:F

    .line 37614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37615
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 37616
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37617
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->M:F

    .line 37618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37619
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 37620
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37621
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->N:F

    .line 37622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37623
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 37624
    iget v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37625
    iput p1, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->O:F

    .line 37626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/asyncview/SpriteView$Sprite;->C:Z

    .line 37627
    invoke-direct {p0}, Lcom/facebook/common/asyncview/SpriteView$Sprite;->B()V

    :cond_0
    return-void
.end method
