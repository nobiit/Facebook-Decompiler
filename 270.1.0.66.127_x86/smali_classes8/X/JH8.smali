.class public final LX/JH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/JGU;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/JGU;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH8;->A00:LX/JGU;

    .line 1
    .line 2
    iput-object p2, p0, LX/JH8;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    const/16 v0, 0x246a

    .line 1
    .line 2
    iget-object v5, p0, LX/JH8;->A00:LX/JGU;

    .line 3
    .line 4
    iget-object v2, v5, LX/JGU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1e3;

    .line 12
    .line 13
    iget v3, v0, LX/1e4;->A02:I

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const v1, 0x812f

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7GO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7GO;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-static {v5}, LX/JGU;->A04(LX/JGU;)Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    if-eq v3, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x246a

    .line 55
    .line 56
    iget-object v0, p0, LX/JH8;->A00:LX/JGU;

    .line 57
    .line 58
    iget-object v0, v0, LX/JGU;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1e3;

    .line 65
    .line 66
    iget-object v1, p0, LX/JH8;->A01:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1e4;->A01(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JH8;->A00:LX/JGU;

    .line 74
    .line 75
    iget-object v0, v0, LX/JGU;->A08:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/76F;

    .line 85
    .line 86
    check-cast v0, LX/76D;

    .line 87
    .line 88
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/75L;

    .line 93
    .line 94
    check-cast v0, LX/75G;

    .line 95
    .line 96
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/JH8;->A00:LX/JGU;

    .line 109
    .line 110
    iget-object v1, v0, LX/JGU;->A07:LX/JBx;

    .line 111
    .line 112
    iget-boolean v0, v1, LX/JBx;->A06:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LX/JBx;->A0D(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
