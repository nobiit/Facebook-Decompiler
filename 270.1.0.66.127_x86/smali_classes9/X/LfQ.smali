.class public final LX/LfQ;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/Lg3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

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
    const v0, 0x10070

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LfQ;->A00:LX/0mI;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 6

    .line 0
    check-cast p1, LX/LUR;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/Lg3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/LUR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v5, p1, LX/LUR;->A00:I

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16005b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_0
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 34
    .line 35
    check-cast v3, LX/Lg3;

    .line 36
    .line 37
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    invoke-virtual {v3}, LX/LgU;->A0H()LX/LlF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Lg5;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v2, v5}, LX/Lg5;->A0C(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/LgU;->A0H()LX/LlF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/Lg5;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/Lpb;

    .line 78
    .line 79
    iget-object v0, v3, LX/LgU;->A06:LX/Lgj;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/LgY;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Lpb;

    .line 86
    .line 87
    iput-object v4, v0, LX/Lpb;->A08:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 90
    .line 91
    iget-object v0, p0, LX/LfQ;->A00:LX/0mI;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/LeS;

    .line 98
    .line 99
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, p1, v1, v0}, LX/Lfo;->A01(LX/La6;LX/LfP;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
