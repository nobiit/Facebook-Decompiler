.class public final LX/FcK;
.super LX/1iZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fpe;


# direct methods
.method public constructor <init>(LX/Fpe;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FcK;->A01:LX/Fpe;

    .line 1
    .line 2
    iput p2, p0, LX/FcK;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/1iZ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 0
    new-instance v5, LX/F1e;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/F1e;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, LX/F1e;->A00:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/F1e;->A00:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/Fpd;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/Fpd;-><init>(LX/FcK;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/F1e;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method
