.class public final LX/GeO;
.super LX/3kp;
.source ""


# instance fields
.field public final A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeO;->A00:LX/1Cn;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/3kp;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    iget-object v1, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7f1c040b

    .line 39
    .line 40
    .line 41
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 42
    .line 43
    const/16 v0, 0x51

    .line 44
    .line 45
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v0, p0, LX/GeO;->A00:LX/1Cn;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    shr-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    shr-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    iget-object v0, p0, LX/GeO;->A00:LX/1Cn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/GeO;->A00:LX/1Cn;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, LX/7I9;->A04(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
