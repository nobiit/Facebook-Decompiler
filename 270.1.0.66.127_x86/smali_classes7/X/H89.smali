.class public final LX/H89;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/67X;

.field public A06:LX/649;

.field public A07:LX/2qO;

.field public A08:LX/H8C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/H89;->A04:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/H8C;

    .line 16
    .line 17
    invoke-direct {v0}, LX/H8C;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H89;->A08:LX/H8C;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/1GY;Ljava/lang/String;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x106000b

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static create(LX/2qR;LX/2qO;)LX/H89;
    .locals 2

    .line 0
    new-instance v1, LX/H89;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/H89;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/H89;->A07:LX/2qO;

    .line 8
    .line 9
    iget-object v0, p1, LX/2qO;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/H89;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2qO;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/H89;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/2qO;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 18
    .line 19
    iput-object v0, v1, LX/H89;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 20
    .line 21
    iget-object v0, p1, LX/2qO;->A01:Landroid/os/Parcelable;

    .line 22
    .line 23
    iput-object v0, v1, LX/H89;->A00:Landroid/os/Parcelable;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A0D(LX/2qR;ZLjava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p3, LX/4Rp;

    .line 1
    .line 2
    const v2, 0xc546

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/H89;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HA4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p3}, LX/4Rp;->BR4()LX/4s9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, p3, v0}, LX/HA4;->A02(LX/4Rp;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, v1, LX/4Zv;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :cond_2
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/H89;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1071100011f9fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Loading..."

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/H89;->A00(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 13

    .line 0
    check-cast p2, LX/4Rp;

    .line 1
    .line 2
    iget-object v11, p0, LX/H89;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/H89;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v2, p0, LX/H89;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0AO;

    .line 16
    .line 17
    const/16 v1, 0x20ff

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2GK;

    .line 25
    .line 26
    const v1, 0xc546

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/HA4;

    .line 35
    .line 36
    iget-object v8, p0, LX/H89;->A06:LX/649;

    .line 37
    .line 38
    iget-object v4, p0, LX/H89;->A05:LX/67X;

    .line 39
    .line 40
    iget-object v0, p0, LX/H89;->A08:LX/H8C;

    .line 41
    .line 42
    iget-object v2, v0, LX/H8C;->cardIdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p2, v0}, LX/HA4;->A02(LX/4Rp;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v10, :cond_8

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :goto_0
    if-nez v7, :cond_1

    .line 85
    .line 86
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "bucketId[%s] not found in buckets"

    .line 94
    .line 95
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "FbStoriesSurfaceSpec.getBucketForRendering"

    .line 100
    .line 101
    invoke-interface {v5, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    :cond_2
    :goto_1
    invoke-static {v7, v0}, LX/2f2;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ltz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v3, v0, :cond_4

    .line 136
    .line 137
    :cond_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Invalid cardIndex[%s]. numCards[%s] bucketType[%s]"

    .line 168
    .line 169
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FbStoriesSurfaceSpec.getCardIndexForRendering"

    .line 174
    .line 175
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    :cond_4
    const/4 v0, -0x1

    .line 180
    if-eq v3, v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/67b;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v1, ":"

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x42c80000    # 100.0f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/67b;

    .line 231
    .line 232
    iput-object v8, v0, LX/67b;->A06:LX/62Y;

    .line 233
    .line 234
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/BitSet;

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/67b;

    .line 245
    .line 246
    iput-object v7, v0, LX/67b;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 247
    .line 248
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/BitSet;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/67b;

    .line 259
    .line 260
    iput-object v5, v0, LX/67b;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 261
    .line 262
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/BitSet;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/67b;

    .line 273
    .line 274
    iput-object v4, v0, LX/67b;->A03:LX/67X;

    .line 275
    .line 276
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ljava/util/BitSet;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/67b;

    .line 287
    .line 288
    iput v3, v0, LX/67b;->A01:I

    .line 289
    .line 290
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/BitSet;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/67b;

    .line 302
    .line 303
    iput-boolean v1, v0, LX/67b;->A08:Z

    .line 304
    .line 305
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :cond_5
    return-object v12

    .line 310
    :cond_6
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 311
    .line 312
    invoke-interface {v8, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_8
    const-wide v0, 0x1071100011f9fL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    const-string v0, "Empty buckets list"

    .line 337
    .line 338
    invoke-static {p1, v0}, LX/H89;->A00(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    return-object v12
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H89;->A08:LX/H8C;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H89;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/H89;->A05:LX/67X;

    .line 10
    .line 11
    iput-object v0, v1, LX/H89;->A06:LX/649;

    .line 12
    .line 13
    new-instance v0, LX/H8C;

    .line 14
    .line 15
    invoke-direct {v0}, LX/H8C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/H89;->A08:LX/H8C;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H8C;

    .line 1
    .line 2
    check-cast p2, LX/H8C;

    .line 3
    .line 4
    iget-object v0, p1, LX/H8C;->cardIdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/H8C;->cardIdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/H89;

    .line 1
    .line 2
    iget-object v0, p1, LX/H89;->A05:LX/67X;

    .line 3
    .line 4
    iput-object v0, p0, LX/H89;->A05:LX/67X;

    .line 5
    .line 6
    iget-object v0, p1, LX/H89;->A06:LX/649;

    .line 7
    .line 8
    iput-object v0, p0, LX/H89;->A06:LX/649;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/H89;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 11
    .line 12
    const v1, 0x8521

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/H89;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    const v1, 0x84f3

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    const/16 v1, 0x65b7

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/649;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/67X;

    .line 47
    .line 48
    invoke-direct {v0}, LX/67X;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v2, LX/673;

    .line 56
    .line 57
    invoke-direct {v2, v7, v4, v3}, LX/673;-><init>(LX/0kw;LX/62Y;LX/645;)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/66g;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/649;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/66g;

    .line 67
    .line 68
    new-instance v1, LX/676;

    .line 69
    .line 70
    invoke-direct {v1, v9, v3, v0, v2}, LX/676;-><init>(LX/0kw;LX/645;LX/66g;LX/673;)V

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v8}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-class v0, LX/677;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-class v0, LX/676;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v0, LX/673;

    .line 91
    .line 92
    invoke-virtual {v4, v0, v2}, LX/649;->A00(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/649;

    .line 98
    .line 99
    iput-object v0, p0, LX/H89;->A06:LX/649;

    .line 100
    .line 101
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/67X;

    .line 104
    .line 105
    iput-object v0, p0, LX/H89;->A05:LX/67X;

    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final A0M(LX/2qR;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/H89;->A08:LX/H8C;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/H8C;->cardIdRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x3070a469

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
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/H89;

    .line 12
    .line 13
    iget-object v2, v0, LX/H89;->A06:LX/649;

    .line 14
    .line 15
    iget-object v1, v0, LX/H89;->A05:LX/67X;

    .line 16
    .line 17
    new-instance v0, LX/H8D;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/H8D;-><init>(LX/649;LX/67X;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
