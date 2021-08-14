.class public final LX/9Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Wn;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Wn;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v3, LX/1GY;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Wn;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/9Wm;

    .line 26
    .line 27
    invoke-direct {v2}, LX/9Wm;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, -0x2

    .line 50
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/9Wn;->A02:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/9Wn;->A00:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
