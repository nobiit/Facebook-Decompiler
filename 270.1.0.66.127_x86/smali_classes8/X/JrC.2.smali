.class public final LX/JrC;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Jpv;


# direct methods
.method public constructor <init>(LX/Jpv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrC;->A00:LX/Jpv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/1QX;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JrC;->A00:LX/Jpv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jpv;->A02:LX/7CL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/1QX;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JrC;->A00:LX/Jpv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jpv;->A02:LX/7CL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JrC;->A00:LX/Jpv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jpv;->A02:LX/7CL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v0, v1

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
