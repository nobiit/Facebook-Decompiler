.class public final LX/LJE;
.super LX/20D;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/LJS;

.field public A03:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a00ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0785

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iput-object v4, p0, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v2, v0

    .line 32
    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v0, v2

    .line 36
    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0S(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LJE;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a01fa

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LJS;

    .line 53
    .line 54
    iput-object v0, p0, LX/LJE;->A02:LX/LJS;

    .line 55
    .line 56
    const v0, 0x7f0a22db

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/LJE;->A00:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0a24d2

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Ffu;

    .line 75
    .line 76
    iput-object v0, p0, LX/LJE;->A03:LX/Ffu;

    .line 77
    .line 78
    return-void
.end method
