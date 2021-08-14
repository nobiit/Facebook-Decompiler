.class public final LX/JI8;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JGp;


# direct methods
.method public constructor <init>(LX/JGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JI8;->A00:LX/JGp;

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
    const/4 v4, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v1, v5, v2

    .line 6
    .line 7
    iget-object v0, p0, LX/JI8;->A00:LX/JGp;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v4, v4}, LX/JGp;->A06(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, LX/JGp;->A03()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JI8;->A00:LX/JGp;

    .line 19
    .line 20
    iget-object v0, v0, LX/JGp;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/JI8;->A00:LX/JGp;

    .line 29
    .line 30
    iget-object v0, v1, LX/JGp;->A02:LX/1KX;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v4, v1, LX/JGp;->A07:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/JI8;->A00:LX/JGp;

    .line 6
    .line 7
    iget-object v1, v2, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/JGp;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/JI8;->A00:LX/JGp;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/JGp;->A07:Z

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/JGp;->A02:LX/1KX;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, v2, LX/JGp;->A00:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v2, LX/JGp;->A01:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
