.class public final LX/EWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EWt;


# direct methods
.method public constructor <init>(LX/EWt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWv;->A00:LX/EWt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x33152022

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/EWv;->A00:LX/EWt;

    .line 8
    .line 9
    iget-object v0, v3, LX/EWt;->A07:LX/EWx;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v2, 0xc067

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/EWt;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/E7y;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/EWt;->A0F:LX/E5P;

    .line 28
    .line 29
    iget-object v5, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v6}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 38
    .line 39
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/E7y;->A02:LX/5a4;

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x200102be001d0d92L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v6, LX/E7y;->A02:LX/5a4;

    .line 72
    .line 73
    const/16 v2, 0x20ff

    .line 74
    .line 75
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x402be000f00acL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v0, v1

    .line 94
    iput v0, v6, LX/E7y;->A00:F

    .line 95
    .line 96
    new-instance v3, LX/EX8;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v6, v0}, LX/EX8;-><init>(LX/E7y;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, v3, LX/EX8;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1, v0}, LX/EX8;->A0E(IILjava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    const v0, 0xfc0fd1b

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {v6}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 134
    .line 135
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    if-ltz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v1, :cond_2

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
.end method
