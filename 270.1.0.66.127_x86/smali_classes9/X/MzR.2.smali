.class public abstract LX/MzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 3

    instance-of v0, p0, LX/MzP;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Mzu;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/Mzu;->A00:LX/Mzv;

    iget-object v0, v0, LX/Mzv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Mzu;->A00:LX/Mzv;

    iget-object v1, v0, LX/Mzv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/Mzu;->A00:LX/Mzv;

    iget-object v1, v0, LX/Mzv;->A00:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, LX/MzP;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Mzu;

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/Mzu;->A00:LX/Mzv;

    iget-object v1, v0, LX/Mzv;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/MzP;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/MzP;->A00:LX/MzN;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
