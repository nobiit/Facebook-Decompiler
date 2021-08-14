.class public final LX/5p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1dA;

.field public final A04:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5p9;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5p9;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5p9;->A03:LX/1dA;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, LX/5p9;->A02:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LX/5p9;->A04:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iget-object v4, p0, LX/5p9;->A03:LX/1dA;

    .line 33
    .line 34
    sget-object v2, LX/2Yt;->ADd:LX/2Yt;

    .line 35
    .line 36
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 37
    .line 38
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, p0, LX/5p9;->A04:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 47
    .line 48
    invoke-static {v0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x26af

    .line 70
    .line 71
    iget-object v1, p0, LX/5p9;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2PW;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/5p9;->A02:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 89
    .line 90
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1dN;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/5p9;->A04:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    new-instance v0, LX/5pA;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/5pA;-><init>(LX/5p9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, LX/5p9;->A02:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A1Q:LX/2Ld;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
