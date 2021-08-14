.class public final LX/LVb;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0li;

.field public A02:LX/LQE;

.field public A03:LX/Lam;

.field public A04:LX/Lg7;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/LVg;

.field public final A09:LX/40i;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/LVb;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LVb;->A04:LX/Lg7;

    .line 24
    .line 25
    invoke-static {v2}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LVb;->A02:LX/LQE;

    .line 30
    .line 31
    invoke-static {v2}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LVb;->A03:LX/Lam;

    .line 36
    .line 37
    const v0, 0x7f0a1800

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/LVb;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a17ff

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/40i;

    .line 56
    .line 57
    iput-object v0, p0, LX/LVb;->A09:LX/40i;

    .line 58
    .line 59
    const v0, 0x7f0a17fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/LVb;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/LVb;->A04:LX/Lg7;

    .line 71
    .line 72
    const v0, 0x7f0a20ea

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/LVb;->A07:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/LWA;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p0, LX/LVb;->A04:LX/Lg7;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    const v1, 0x10008

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/LVb;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/LP9;

    .line 116
    .line 117
    invoke-direct {v5, v4, v3, v0}, LX/LWA;-><init>(Landroid/content/Context;LX/Lg7;LX/LP9;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/LVb;->A09:LX/40i;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/LVg;

    .line 126
    .line 127
    invoke-direct {v1, p0}, LX/LVg;-><init>(LX/LVb;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/LVb;->A08:LX/LVg;

    .line 131
    .line 132
    iget-object v0, p0, LX/LVb;->A09:LX/40i;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVb;->A02:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVb;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LVb;->A03:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVb;->A02:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVb;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVb;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "INLINE_CTA"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v1, 0x10016

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LVb;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/LQg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/LQg;->A0A(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
