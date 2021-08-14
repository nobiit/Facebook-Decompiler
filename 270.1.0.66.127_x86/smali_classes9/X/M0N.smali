.class public final LX/M0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/M08;


# direct methods
.method public constructor <init>(LX/M08;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0N;->A00:LX/M08;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/M0N;->A00:LX/M08;

    .line 1
    .line 2
    iget-object v3, v4, LX/M08;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    new-instance v2, LX/M0T;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/M0T;-><init>(LX/M0N;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/M08;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Lzq;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/Lzq;-><init>(LX/0kw;LX/Lzr;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, LX/M08;->A0K:LX/Lzq;

    .line 21
    .line 22
    iget-object v0, p0, LX/M0N;->A00:LX/M08;

    .line 23
    .line 24
    iget-object v2, v0, LX/M08;->A0K:LX/Lzq;

    .line 25
    .line 26
    iget-object v0, v0, LX/M08;->A0B:LX/Lzn;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 29
    .line 30
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v2, LX/Lzq;->A00:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/M0N;->A00:LX/M08;

    .line 42
    .line 43
    iget-object v0, v1, LX/M08;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/M08;->A02:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    iget-object v0, p0, LX/M0N;->A00:LX/M08;

    .line 52
    .line 53
    iget-object v1, v0, LX/M08;->A02:Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    iget-object v0, v0, LX/M08;->A0K:LX/Lzq;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/M0N;->A00:LX/M08;

    .line 61
    .line 62
    iget-object v0, v0, LX/M08;->A02:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, v2, LX/Lzq;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f160150

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, LX/Lzq;->A00:I

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
