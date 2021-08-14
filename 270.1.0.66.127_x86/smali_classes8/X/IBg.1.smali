.class public final LX/IBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/IBe;


# direct methods
.method public constructor <init>(LX/IBe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IBg;->A00:LX/IBe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IBg;->A00:LX/IBe;

    .line 1
    .line 2
    iget-object v0, v5, LX/IBe;->A07:LX/JeX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v4, v5, LX/IBe;->A07:LX/JeX;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f160024

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    if-eq v3, v0, :cond_1

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    move v1, v0

    .line 60
    :cond_1
    iget-object v0, v5, LX/IBe;->A01:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/IBg;->A00:LX/IBe;

    .line 71
    .line 72
    iget-object v0, v0, LX/IBe;->A07:LX/JeX;

    .line 73
    .line 74
    invoke-static {v0, p0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
