.class public final LX/9Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6cE;

.field public final synthetic A03:LX/6cF;


# direct methods
.method public constructor <init>(LX/6cE;Landroid/view/View;ILX/6cF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ki;->A02:LX/6cE;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ki;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/9Ki;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/9Ki;->A03:LX/6cF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/9Ki;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget v0, p0, LX/9Ki;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/9Ki;->A01:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/9Ki;->A03:LX/6cF;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f122eb4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PageRecommendationsNuxHelper"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/6cF;->A00:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/6cF;->A01:LX/1o8;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "6365"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9Ki;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
.end method
