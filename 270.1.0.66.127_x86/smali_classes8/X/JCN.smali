.class public final LX/JCN;
.super LX/1MY;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final synthetic A02:LX/JBX;


# direct methods
.method public constructor <init>(LX/JBX;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCN;->A02:LX/JBX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JCN;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/JCN;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
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
    iget-object v0, p0, LX/JCN;->A02:LX/JBX;

    .line 9
    .line 10
    iget-object v0, v0, LX/JBX;->A03:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/JCN;->A02:LX/JBX;

    .line 19
    .line 20
    iget-object v2, v0, LX/JBX;->A03:LX/1KX;

    .line 21
    .line 22
    iget-object v0, v0, LX/JBX;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v0, 0x7f160000

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v5, v2

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    double-to-float v4, v0

    .line 9
    iget-object v0, p0, LX/JCN;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JCN;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JCN;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JCN;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v5, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/JCN;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    cmpl-float v0, v4, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/JCN;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/JCN;->A01:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/JCN;->A01:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, LX/JCN;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/JCN;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
