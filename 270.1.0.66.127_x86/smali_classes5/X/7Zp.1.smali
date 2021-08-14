.class public final LX/7Zp;
.super LX/7X6;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1k2;

.field public A03:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A04:LX/50l;

.field public A05:LX/7bm;

.field public A06:LX/7XZ;

.field public A07:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7Zp;->A0A:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7Zp;->A08:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/7Zp;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7Zp;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7Zp;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/7Zp;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v1, 0x82a7

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Zp;->A08:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7hf;

    .line 23
    .line 24
    iget-object v1, v2, LX/7hf;->A00:LX/2bE;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/7hf;->A00:LX/2bE;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x2074

    .line 37
    .line 38
    iget-object v0, p0, LX/7Zp;->A08:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, LX/B6l;

    .line 47
    .line 48
    invoke-direct {v4, p0}, LX/B6l;-><init>(LX/7Zp;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/7Zp;->A01:I

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v2, v0

    .line 57
    const v0, -0x13aacb74

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static A01(LX/7Zp;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7Zp;->A0H:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v1, 0x20ff

    .line 13
    .line 14
    iget-object v0, p0, LX/7Zp;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x105be000019c2L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/7Zp;->A0E:Z

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7Zp;->A0A:Z

    .line 40
    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, LX/7Zp;->A0G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7Zp;->A0F:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, LX/7Zp;->A0D:Z

    .line 52
    .line 53
    xor-int/2addr v1, v0

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    const v1, 0x82a7

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7Zp;->A08:LX/0li;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/7hf;

    .line 66
    .line 67
    iget-object v1, v2, LX/7hf;->A00:LX/2bE;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/7Zp;->A05:LX/7bm;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v3}, LX/7Zp;->A02(LX/7Zp;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, LX/7Zp;->A09:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0, p0}, LX/7hf;->A00(Ljava/lang/String;LX/7Zp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/7Zp;->A02(LX/7Zp;I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public static A02(LX/7Zp;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/7bD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7Zp;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LX/7bD;

    .line 20
    .line 21
    iget-object v0, v0, LX/7bD;->A01:LX/5e4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a157e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2R2;

    .line 39
    .line 40
    new-instance v0, LX/B6k;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/B6k;-><init>(LX/7Zp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7bD;

    .line 53
    .line 54
    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/7bD;

    .line 68
    .line 69
    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/7bD;

    .line 96
    .line 97
    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/7bD;

    .line 116
    .line 117
    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v0, p0, LX/7Zp;->A02:LX/1k2;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/7bD;

    .line 133
    .line 134
    iget-object v0, v0, LX/7bD;->A00:LX/5e4;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v0, p0, LX/7Zp;->A05:LX/7bm;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/7bD;

    .line 150
    .line 151
    iget-object v0, v0, LX/7bD;->A01:LX/5e4;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/7bD;

    .line 162
    .line 163
    iget-object v0, v0, LX/7bD;->A01:LX/5e4;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
