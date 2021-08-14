.class public final LX/Lzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/LzZ;


# direct methods
.method public constructor <init>(LX/LzZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lzc;->A00:LX/LzZ;

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
    iget-object v4, p0, LX/Lzc;->A00:LX/LzZ;

    .line 1
    .line 2
    iget-object v3, v4, LX/LzZ;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    new-instance v2, LX/Lzh;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/Lzh;-><init>(LX/Lzc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Lzq;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/Lzq;-><init>(LX/0kw;LX/Lzr;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, LX/LzZ;->A0K:LX/Lzq;

    .line 19
    .line 20
    iget-object v0, p0, LX/Lzc;->A00:LX/LzZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/LzZ;->A0K:LX/Lzq;

    .line 23
    .line 24
    iget-object v0, v0, LX/LzZ;->A0E:LX/Lzn;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 27
    .line 28
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v2, LX/Lzq;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, LX/Lzc;->A00:LX/LzZ;

    .line 40
    .line 41
    iget-object v0, v1, LX/LzZ;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/LzZ;->A01:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v0, p0, LX/Lzc;->A00:LX/LzZ;

    .line 50
    .line 51
    iget-object v1, v0, LX/LzZ;->A01:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    iget-object v0, v0, LX/LzZ;->A0K:LX/Lzq;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Lzc;->A00:LX/LzZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/LzZ;->A01:Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, v2, LX/Lzq;->A01:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f160150

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/Lzq;->A00:I

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
