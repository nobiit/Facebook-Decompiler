.class public final LX/Hzr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/Cxx;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/Hzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/Hzq;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hzr;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hzr;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hzr;->A06:LX/Hzq;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Hzr;->A05:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Cxx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Cxx;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hzr;->A01:LX/Cxx;

    .line 25
    .line 26
    new-instance v1, LX/1GY;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Hzr;->A00:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    new-instance v2, LX/Grk;

    .line 49
    .line 50
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f16001b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v2, v0}, LX/Grk;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Hzr;->A00:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iget-object v0, p0, LX/Hzr;->A01:LX/Cxx;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/Cxx;->A00(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Hzr;->A04:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, LX/1GY;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/Hzr;->A00:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    new-instance v3, LX/Hzp;

    .line 14
    .line 15
    invoke-direct {v3}, LX/Hzp;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hzr;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v3, LX/Hzp;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, LX/Hzr;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v3, LX/Hzp;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/Hzr;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v3, LX/Hzp;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/Hzr;->A06:LX/Hzq;

    .line 44
    .line 45
    iput-object v0, v3, LX/Hzp;->A00:LX/Hzq;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/Hzr;->A05:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/Hzp;->A04:Z

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
