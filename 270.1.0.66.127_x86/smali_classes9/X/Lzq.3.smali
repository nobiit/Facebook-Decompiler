.class public final LX/Lzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:I

.field public A03:LX/Lzr;

.field public A04:Z

.field public final A05:LX/4Ex;

.field public final A06:LX/3iG;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lzr;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lzq;->A05:LX/4Ex;

    .line 8
    .line 9
    invoke-static {p1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lzq;->A06:LX/3iG;

    .line 14
    .line 15
    iput-object p2, p0, LX/Lzq;->A03:LX/Lzr;

    .line 16
    .line 17
    iput-object p3, p0, LX/Lzq;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lzq;->A03:LX/Lzr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lzr;->Axz()LX/Kfj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Lzq;->A02:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Lzq;->A02:I

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/Lzq;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Lzq;->A05:LX/4Ex;

    .line 32
    .line 33
    new-instance v0, LX/Lzk;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/Lzk;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/Lzq;->A03:LX/Lzr;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Lzr;->Bv1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Lzq;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v3

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    sub-int/2addr v2, v1

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LX/Lzq;->A06:LX/3iG;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const-string v4, "questions"

    .line 83
    .line 84
    const-string v5, "navigate_form"

    .line 85
    .line 86
    const-string v6, "scroll"

    .line 87
    .line 88
    const/16 v0, 0x221

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static/range {v4 .. v9}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "scroll_to_bottom"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, LX/Lzq;->A04:Z

    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v2, p0, LX/Lzq;->A05:LX/4Ex;

    .line 107
    .line 108
    new-instance v1, LX/Lzk;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, v0}, LX/Lzk;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
