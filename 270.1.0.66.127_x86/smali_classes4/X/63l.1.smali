.class public final LX/63l;
.super LX/1I9;
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

.field public A03:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReplyBarTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/63l;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/63l;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/63l;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v9, p0, LX/63l;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v8, p0, LX/63l;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/63l;->A03:LX/654;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/63l;->A06:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/63l;->A05:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v1, 0x65af

    .line 14
    .line 15
    iget-object v2, p0, LX/63l;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/63e;

    .line 23
    .line 24
    const/16 v1, 0x65a8

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/62z;

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v6}, LX/63e;->A06(Z)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v3, LX/63e;->A01:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f16001c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2}, LX/62z;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 66
    .line 67
    const v0, 0x7f16001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 74
    .line 75
    move v0, v3

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const v0, 0x7f16001b

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v7}, LX/1Z7;->A0p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, LX/31u;->A01:LX/1YN;

    .line 105
    .line 106
    :goto_0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/1I9;->A04:LX/1Z8;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1ZV;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_1
    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/1Z9;->A0E:LX/1Hh;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v3, LX/63n;

    .line 161
    .line 162
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v3, v0}, LX/63n;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, v3, LX/63n;->A06:Z

    .line 181
    .line 182
    iput-object v10, v3, LX/63n;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 183
    .line 184
    iput-object v9, v3, LX/63n;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 185
    .line 186
    iput-object v8, v3, LX/63n;->A05:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean v6, v3, LX/63n;->A08:Z

    .line 189
    .line 190
    iput-object v7, v3, LX/63n;->A03:LX/654;

    .line 191
    .line 192
    const-string v1, "text_reply_bar_container"

    .line 193
    .line 194
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
