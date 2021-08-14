.class public LX/MNy;
.super LX/20D;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/MAs;

.field public A03:LX/MNv;

.field public A04:LX/5p7;

.field public A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2517471
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 2517472
    invoke-direct {p0}, LX/MNy;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2517473
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2517474
    invoke-direct {p0}, LX/MNy;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2517475
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2517476
    invoke-direct {p0}, LX/MNy;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0x51b

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/MNy;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    new-instance v0, LX/MNv;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/MNv;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MNy;->A03:LX/MNv;

    .line 23
    .line 24
    new-instance v0, LX/MAs;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/MAs;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MNy;->A02:LX/MAs;

    .line 30
    .line 31
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MNy;->A05:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    const v0, 0x7f1a0363

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a1cc1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5p7;

    .line 51
    .line 52
    iput-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 53
    .line 54
    const v0, 0x7f0a1cc5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v3, p0, LX/MNy;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v2, p0, LX/MNy;->A04:LX/5p7;

    .line 66
    .line 67
    iget-object v1, p0, LX/MNy;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    new-instance v0, LX/Gfx;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, LX/Gfx;-><init>(LX/0kw;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/MNy;->A01()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/MNy;->A02:LX/MAs;

    .line 81
    .line 82
    iget-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/MAs;->A04(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MNy;->A03:LX/MNv;

    .line 15
    .line 16
    iget-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/MNv;->A00(Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/MNy;->A04:LX/5p7;

    .line 23
    .line 24
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
