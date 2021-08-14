.class public final LX/Egp;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/1N1;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Egp;->A04:LX/0AH;

    .line 20
    .line 21
    const v0, 0x7f1a01c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a11ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, p0, LX/Egp;->A00:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v0, LX/9Ls;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/9Ls;-><init>(LX/Egp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a2047

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1N1;

    .line 54
    .line 55
    iput-object v0, p0, LX/Egp;->A01:LX/1N1;

    .line 56
    .line 57
    new-instance v0, LX/9Lu;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/9Lu;-><init>(LX/Egp;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Egp;->A02:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, LX/Ego;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Ego;-><init>(LX/Egp;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [LX/3d2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBugReporterPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/Egp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Egp;->A18()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final A18()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Egp;->A01:LX/1N1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Egp;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Egp;->A01:LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Egp;->A01:LX/1N1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Egp;->A01:LX/1N1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Egp;->A01:LX/1N1;

    .line 27
    .line 28
    iget-object v2, p0, LX/Egp;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
