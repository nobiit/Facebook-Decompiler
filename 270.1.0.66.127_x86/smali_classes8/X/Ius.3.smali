.class public final LX/Ius;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Iwx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/ISI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Iv6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x3ed

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ius;->A03:LX/Ivf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ivf;->A0M:LX/IwY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/IwY;->A0C:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/IwY;->A0P:LX/JBx;

    .line 8
    .line 9
    const v1, 0x7f0a25cf

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/2gf;->A05(Landroid/view/View;J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget v5, p0, LX/Ius;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/Ius;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v7, p0, LX/Ius;->A07:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ius;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v12, p0, LX/Ius;->A01:LX/Iwx;

    .line 9
    .line 10
    iget-object v9, p0, LX/Ius;->A03:LX/Ivf;

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v2, LX/Ioi;->A0U:LX/Ioi;

    .line 17
    .line 18
    invoke-virtual {v12}, LX/Iwx;->A00()LX/Ioi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v3, LX/IuJ;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/IuJ;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v12, v3, LX/IuJ;->A00:LX/Iwx;

    .line 54
    .line 55
    invoke-virtual {v10, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v11}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    new-instance v2, LX/IuY;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LX/IuY;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v2, LX/IuY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v9, v2, LX/IuY;->A02:LX/Ivf;

    .line 80
    .line 81
    const-string v0, "non_emoji_stickers"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v5, v2, LX/IuY;->A00:I

    .line 87
    .line 88
    invoke-virtual {v4, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v7}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x2d11c8fc

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "favorite_emoji_list"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x1a1306c8

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "emoji_list"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0a(LX/1GX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ius;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ius;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ius;->A04:LX/Iv6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Iv6;->A00:LX/IwY;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/IwY;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/6YZ;->A05:LX/6YZ;

    .line 18
    .line 19
    const-string v0, "favorite_emoji_list"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v0, v2, v2, v1}, LX/1Hq;->A0A(LX/1GX;Ljava/lang/String;IILX/6YZ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/6YZ;->A05:LX/6YZ;

    .line 28
    .line 29
    const-string v0, "emoji_list"

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Ius;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ius;->A02:LX/ISI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ius;->A02:LX/ISI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Ius;->A02:LX/ISI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ius;->A04:LX/Iv6;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ius;->A04:LX/Iv6;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Ius;->A04:LX/Iv6;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ius;->A06:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ius;->A06:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Ius;->A06:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Ius;->A07:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/Ius;->A07:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/Ius;->A07:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/Ius;->A05:LX/JgV;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/Ius;->A05:LX/JgV;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/Ius;->A05:LX/JgV;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/Ius;->A08:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/Ius;->A08:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/Ius;->A08:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, LX/Ius;->A00:I

    .line 127
    .line 128
    iget v0, p1, LX/Ius;->A00:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LX/Ius;->A01:LX/Iwx;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/Ius;->A01:LX/Iwx;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/Ius;->A01:LX/Iwx;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, LX/Ius;->A03:LX/Ivf;

    .line 151
    .line 152
    iget-object v0, p1, LX/Ius;->A03:LX/Ivf;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    if-eqz v0, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v3
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x1a1306c8

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x2d11c8fc

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast p2, LX/1n7;

    .line 17
    .line 18
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v11, v1, v9

    .line 23
    .line 24
    check-cast v11, LX/1GX;

    .line 25
    .line 26
    aget-object v0, v1, v6

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v7, p2, LX/1n7;->A00:I

    .line 44
    .line 45
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/facebook/ui/emoji/model/Emoji;

    .line 48
    .line 49
    check-cast v2, LX/Ius;

    .line 50
    .line 51
    iget-object v5, v2, LX/Ius;->A03:LX/Ivf;

    .line 52
    .line 53
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v3, LX/Iuu;

    .line 58
    .line 59
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/Iuu;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v3, LX/Iuu;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 78
    .line 79
    iget-object v0, v5, LX/Ivf;->A0J:LX/Iuw;

    .line 80
    .line 81
    iput-object v0, v3, LX/Iuu;->A02:LX/Iuw;

    .line 82
    .line 83
    iput-boolean v9, v3, LX/Iuu;->A04:Z

    .line 84
    .line 85
    add-int/2addr v8, v10

    .line 86
    add-int/2addr v8, v7

    .line 87
    iput v8, v3, LX/Iuu;->A00:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast p2, LX/1n7;

    .line 91
    .line 92
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 93
    .line 94
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v10, v0, v9

    .line 97
    .line 98
    check-cast v10, LX/1GX;

    .line 99
    .line 100
    aget-object v0, v0, v6

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v8, p2, LX/1n7;->A00:I

    .line 109
    .line 110
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/facebook/ui/emoji/model/Emoji;

    .line 113
    .line 114
    check-cast v1, LX/Ius;

    .line 115
    .line 116
    iget-object v5, v1, LX/Ius;->A03:LX/Ivf;

    .line 117
    .line 118
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v3, LX/Iuu;

    .line 123
    .line 124
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/Iuu;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v3, LX/Iuu;->A03:Lcom/facebook/ui/emoji/model/Emoji;

    .line 143
    .line 144
    iget-object v0, v5, LX/Ivf;->A0J:LX/Iuw;

    .line 145
    .line 146
    iput-object v0, v3, LX/Iuu;->A02:LX/Iuw;

    .line 147
    .line 148
    iput-boolean v6, v3, LX/Iuu;->A04:Z

    .line 149
    .line 150
    add-int/2addr v9, v8

    .line 151
    iput v9, v3, LX/Iuu;->A00:I

    .line 152
    .line 153
    :goto_0
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
