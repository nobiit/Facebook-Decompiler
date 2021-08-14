.class public final LX/1eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18b;
.implements LX/18l;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/1l0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1eu;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/1l0;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1eu;->A02:LX/1l0;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1eu;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, LX/1iR;

    .line 11
    .line 12
    const v0, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1jM;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2294

    .line 26
    .line 27
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/19L;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/19L;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v7, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;

    .line 44
    .line 45
    const/16 v1, 0x2029

    .line 46
    .line 47
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AO;

    .line 54
    .line 55
    invoke-direct {v7, v5, v0}, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-boolean v4, v7, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;->A01:Z

    .line 59
    .line 60
    new-instance v3, LX/1ks;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/16 v1, 0x2450

    .line 64
    .line 65
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1Wp;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0}, LX/1ks;-><init>(LX/1Wp;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v7, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A00:LX/1ks;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2294

    .line 84
    .line 85
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/19L;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/19L;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    const/16 v1, 0x2295

    .line 102
    .line 103
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/19O;

    .line 110
    .line 111
    invoke-interface {v0}, LX/19O;->DJz()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/16 v1, 0x24c9

    .line 118
    .line 119
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1kt;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/1kt;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v0, LX/1l0;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/1l0;-><init>(LX/1jM;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/1l2;->DIL(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/1l2;->D7x(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/1eu;->A02:LX/1l0;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, LX/1eu;->A02:LX/1l0;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    new-instance v7, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 147
    .line 148
    const/16 v1, 0x2029

    .line 149
    .line 150
    iget-object v0, p0, LX/1eu;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0AO;

    .line 157
    .line 158
    invoke-direct {v7, v5, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1eu;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CqZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1eu;->A02:LX/1l0;

    .line 2
    .line 3
    iput-object v0, p0, LX/1eu;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
    .line 6
.end method
