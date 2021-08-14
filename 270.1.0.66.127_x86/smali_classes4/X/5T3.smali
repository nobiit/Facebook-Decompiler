.class public LX/5T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T4;


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
.method public C4F()V
    .locals 4

    instance-of v0, p0, LX/5T2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5T5;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/5T5;

    iget-object v2, v3, LX/5T5;->A00:LX/5Sy;

    iget v1, v2, LX/5Sy;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/5Sy;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5Sy;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/5T5;->A00:LX/5Sy;

    iget-object v1, v0, LX/5Sy;->A03:LX/5T0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/5Sy;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/5T2;

    iget-object v0, v2, LX/5T2;->A00:LX/5Sy;

    iget-object v1, v0, LX/5Sy;->A03:LX/5T0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    iget-object v0, v2, LX/5T2;->A00:LX/5Sy;

    iget-object v0, v0, LX/5Sy;->A02:LX/OcD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OcD;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    iget-object v1, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public C4O()V
    .locals 0

    return-void
.end method
