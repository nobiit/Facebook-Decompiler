.class public final LX/N2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N2n;


# direct methods
.method public constructor <init>(LX/N2n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2r;->A00:LX/N2n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x70c9e617

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/N2r;->A00:LX/N2n;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/N2n;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f040876

    .line 21
    .line 22
    .line 23
    const v0, 0x7f06007a

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, LX/N2d;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LX/N2d;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/N32;

    .line 36
    .line 37
    invoke-direct {v3, v2, v4, v0}, LX/N32;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/N2n;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/N32;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0xfa

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/N32;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/N2t;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/N2t;-><init>(LX/N32;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/N31;

    .line 88
    .line 89
    invoke-direct {v0, v5, v3}, LX/N31;-><init>(LX/N2n;LX/N32;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/N2d;->A00:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    :cond_0
    const v0, 0x560f5cc0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
