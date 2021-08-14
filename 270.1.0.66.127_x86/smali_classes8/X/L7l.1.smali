.class public final LX/L7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/L7i;


# direct methods
.method public constructor <init>(LX/L7i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7l;->A00:LX/L7i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L7l;->A00:LX/L7i;

    .line 1
    .line 2
    iget-object v0, v0, LX/L7i;->A05:LX/5TP;

    .line 3
    .line 4
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L7l;->A00:LX/L7i;

    .line 11
    .line 12
    iget-object v0, v0, LX/L7i;->A06:LX/5TP;

    .line 13
    .line 14
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/L7l;->A00:LX/L7i;

    .line 23
    .line 24
    iget-object v0, v3, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v0, v3, LX/L7i;->A06:LX/5TP;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/L7i;->A04:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v0, v3, LX/L7i;->A06:LX/5TP;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/L7i;->A05:LX/5TP;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/L7i;->A06:LX/5TP;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
.end method
