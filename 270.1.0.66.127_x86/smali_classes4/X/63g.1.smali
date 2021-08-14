.class public final LX/63g;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReplyBarContainerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/63g;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 14

    .line 0
    iget-object v11, p0, LX/63g;->A03:LX/62Y;

    .line 1
    .line 2
    iget-object v13, p0, LX/63g;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v12, p0, LX/63g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v10, p0, LX/63g;->A05:LX/654;

    .line 7
    .line 8
    iget-object v9, p0, LX/63g;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x65b1

    .line 11
    .line 12
    iget-object v3, p0, LX/63g;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/63j;

    .line 20
    .line 21
    const/16 v1, 0x22ad

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Cd;

    .line 29
    .line 30
    const/16 v0, 0x65cc

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/65f;

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v13, v12}, LX/63j;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v12, v1}, LX/63Z;->A01(Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/4 v11, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v3, LX/63l;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/63l;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v13, v3, LX/63l;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 88
    .line 89
    iput-object v12, v3, LX/63l;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 90
    .line 91
    iput-object v10, v3, LX/63l;->A03:LX/654;

    .line 92
    .line 93
    iput-boolean v8, v3, LX/63l;->A06:Z

    .line 94
    .line 95
    iput-object v9, v3, LX/63l;->A04:Ljava/lang/String;

    .line 96
    .line 97
    xor-int/2addr v5, v11

    .line 98
    iput-boolean v5, v3, LX/63l;->A05:Z

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, LX/65f;->A04()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x45e59b0f

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    const/4 v5, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v2, v13, v12}, LX/63j;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v3, LX/642;

    .line 156
    .line 157
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/642;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v11, v3, LX/642;->A03:LX/62Y;

    .line 176
    .line 177
    iput-object v13, v3, LX/642;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 178
    .line 179
    iput-object v12, v3, LX/642;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 180
    .line 181
    iput-boolean v5, v3, LX/642;->A04:Z

    .line 182
    .line 183
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/63g;

    .line 17
    .line 18
    iget-object v1, p0, LX/63g;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/63g;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    iget-object v0, p1, LX/63g;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/63g;->A07:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/63g;->A07:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/63g;->A04:LX/654;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/63g;->A04:LX/654;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/63g;->A04:LX/654;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/63g;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/63g;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/63g;->A06:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/63g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/63g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/63g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/63g;->A03:LX/62Y;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/63g;->A03:LX/62Y;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/63g;->A03:LX/62Y;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/63g;->A05:LX/654;

    .line 115
    .line 116
    iget-object v0, p1, LX/63g;->A05:LX/654;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    if-eqz v0, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x45e59b0f

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v12, v1, v0

    .line 17
    .line 18
    check-cast v12, LX/1GX;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    iget v10, p2, LX/1n7;->A00:I

    .line 22
    .line 23
    iget-object v9, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LX/65g;

    .line 26
    .line 27
    check-cast v2, LX/63g;

    .line 28
    .line 29
    iget-object v8, v2, LX/63g;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    iget-object v7, v2, LX/63g;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    iget-boolean v6, v2, LX/63g;->A07:Z

    .line 34
    .line 35
    iget-object v5, v2, LX/63g;->A04:LX/654;

    .line 36
    .line 37
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/63m;

    .line 42
    .line 43
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/63m;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v3, LX/63m;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 62
    .line 63
    iput-object v7, v3, LX/63m;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 64
    .line 65
    iput v10, v3, LX/63m;->A00:I

    .line 66
    .line 67
    iput-object v9, v3, LX/63m;->A01:LX/65g;

    .line 68
    .line 69
    iput-boolean v6, v3, LX/63m;->A06:Z

    .line 70
    .line 71
    iput-object v5, v3, LX/63m;->A05:LX/654;

    .line 72
    .line 73
    iput-boolean v11, v3, LX/63m;->A07:Z

    .line 74
    .line 75
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
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
.end method
