.class public final LX/JqW;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Jpv;


# direct methods
.method public constructor <init>(LX/Jpv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqW;->A00:LX/Jpv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 7

    .line 0
    iget-wide v5, p1, LX/1QX;->A01:D

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmpl-double v0, v5, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 10
    .line 11
    iget-object v0, v0, LX/Jpv;->A03:LX/7CL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 20
    .line 21
    iget-object v0, v0, LX/Jpv;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 27
    .line 28
    iput-object v2, v0, LX/Jpv;->A00:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 31
    .line 32
    iget-object v0, v0, LX/Jpv;->A03:LX/7CL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 41
    .line 42
    iget-object v0, v0, LX/Jpv;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 48
    .line 49
    iput-object v2, v0, LX/Jpv;->A01:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v2, v0

    .line 5
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jpv;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JqW;->A00:LX/Jpv;

    .line 19
    .line 20
    iget-object v1, v0, LX/Jpv;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
