.class public final LX/O8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A01:LX/O8e;


# direct methods
.method public constructor <init>(LX/O8e;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8f;->A01:LX/O8e;

    .line 1
    .line 2
    iput-object p2, p0, LX/O8f;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/O8f;->A01:LX/O8e;

    .line 1
    .line 2
    iget-object v5, v0, LX/3kp;->A0I:LX/7I9;

    .line 3
    .line 4
    check-cast v5, LX/7ID;

    .line 5
    .line 6
    iget-object v1, v5, LX/7I9;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/7I9;->A06:LX/1QX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1QX;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, LX/7I9;->A04:LX/7IE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7IE;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/7I9;->A04:LX/7IE;

    .line 28
    .line 29
    iget-object v0, v5, LX/7I9;->A06:LX/1QX;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1MY;->Chh(LX/1QX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/O8f;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget v1, v5, LX/7I9;->A00:I

    .line 48
    .line 49
    if-ltz v4, :cond_0

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v2, LX/O8h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, LX/O8h;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, LX/O8h;->A01:I

    .line 73
    .line 74
    iget v0, v2, LX/O8h;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v2

    .line 93
    if-le v1, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
