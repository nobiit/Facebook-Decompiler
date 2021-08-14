.class public final LX/Gsx;
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

.field public A03:LX/Gt1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryRepliesConsumerEducationNux"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gsx;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gt1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gt1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gsx;->A03:LX/Gt1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gsx;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gsx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x8a5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x2a6

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/2cQ;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xf2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v3, LX/67z;

    .line 72
    .line 73
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "story_replies_consumer_education_nux_container"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v2, LX/Gsx;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x3b01cb9f

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/67z;->A06:LX/1Hh;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x27188e08

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/67z;->A05:LX/1Hh;

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    return-object v3
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gsx;->A03:LX/Gt1;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object v1, v0, LX/Gt1;->tooltipReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gt1;

    .line 1
    .line 2
    check-cast p2, LX/Gt1;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gt1;->tooltipReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gt1;->tooltipReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsx;->A03:LX/Gt1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v2, v0, :cond_8

    .line 12
    .line 13
    const v0, -0x27188e08

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x3b01cb9f

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    check-cast v0, LX/Gsx;

    .line 26
    .line 27
    iget-object v0, v0, LX/Gsx;->A03:LX/Gt1;

    .line 28
    .line 29
    iget-object v1, v0, LX/Gt1;->tooltipReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3kp;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    check-cast v3, LX/GDF;

    .line 49
    .line 50
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v8, v0, v1

    .line 55
    .line 56
    check-cast v8, LX/1GY;

    .line 57
    .line 58
    iget v4, v3, LX/GDF;->A00:F

    .line 59
    .line 60
    check-cast v7, LX/Gsx;

    .line 61
    .line 62
    iget-object v5, v7, LX/Gsx;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 63
    .line 64
    iget-object v3, v7, LX/Gsx;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    iget-object v10, v7, LX/Gsx;->A04:LX/654;

    .line 67
    .line 68
    const v2, 0x102e9

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Gsx;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Oii;

    .line 79
    .line 80
    iget-object v0, v7, LX/Gsx;->A03:LX/Gt1;

    .line 81
    .line 82
    iget-object v7, v0, LX/Gt1;->tooltipReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    const v0, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-ltz v0, :cond_7

    .line 90
    .line 91
    const v0, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    cmpl-float v0, v4, v0

    .line 95
    .line 96
    if-gez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v11, LX/Gsq;

    .line 107
    .line 108
    invoke-direct {v11, v10, v5, v3}, LX/Gsq;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, LX/Gsz;

    .line 112
    .line 113
    invoke-direct {v9, v10}, LX/Gsz;-><init>(LX/654;)V

    .line 114
    .line 115
    .line 116
    const v2, 0xc4b4

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LX/Oii;->A00:LX/0li;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/Gt5;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/16 v0, 0x24d9

    .line 146
    .line 147
    iget-object v1, v4, LX/Gt5;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/1o8;

    .line 154
    .line 155
    const v0, 0xc4b2

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Gsy;

    .line 164
    .line 165
    sget-object v0, LX/Gsy;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMiBPromptType;->A02:Lcom/facebook/graphql/enums/GraphQLMiBPromptType;

    .line 174
    .line 175
    const v0, 0x70e4f8bc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMiBPromptType;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v1, 0x22ad

    .line 188
    .line 189
    iget-object v0, v4, LX/Gt5;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Cd;

    .line 196
    .line 197
    const/16 v12, 0x20ff

    .line 198
    .line 199
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x1089e00082688L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMiBPromptType;->A01:Lcom/facebook/graphql/enums/GraphQLMiBPromptType;

    .line 220
    .line 221
    if-ne v2, v0, :cond_6

    .line 222
    .line 223
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const v1, -0x3de01e8c

    .line 226
    .line 227
    .line 228
    const v0, -0x352071b9    # -7325475.5f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    const/16 v0, 0x2a6

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-eqz v12, :cond_6

    .line 246
    .line 247
    const/16 v13, 0xbb8

    .line 248
    .line 249
    new-instance v5, LX/Gef;

    .line 250
    .line 251
    const v1, 0x7f1a014a

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-direct {v5, v14, v0, v1}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13}, LX/Gef;->A0j(I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iput-boolean v1, v5, LX/3kp;->A0R:Z

    .line 263
    .line 264
    invoke-virtual {v5, v1}, LX/3kp;->A0Y(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v0, v5, LX/Gef;->A0A:LX/1N1;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 279
    .line 280
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v5, LX/Gef;->A0A:LX/1N1;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v12}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0a28b6

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/Gef;->A05:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    if-eqz v12, :cond_3

    .line 304
    .line 305
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f160034

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    const/4 v1, 0x0

    .line 317
    iget-object v0, v5, LX/Gef;->A0A:LX/1N1;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    const v13, 0x7f160006

    .line 323
    .line 324
    .line 325
    const v1, 0x7f16001b

    .line 326
    .line 327
    .line 328
    const v0, 0x7f170cba

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    float-to-int v13, v0

    .line 347
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    float-to-int v1, v0

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v12, v13, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    const v13, 0x7f1a0f45

    .line 361
    .line 362
    .line 363
    const v1, 0x7f0a28b7

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, LX/Gef;->A05:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/view/ViewStub;

    .line 373
    .line 374
    if-nez v0, :cond_5

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_0
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-virtual {v5, v11}, LX/Gef;->A0s(LX/Geo;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v9}, LX/3kp;->A0V(LX/4qf;)V

    .line 386
    .line 387
    .line 388
    const v0, 0xc4b2

    .line 389
    .line 390
    .line 391
    iget-object v11, v4, LX/Gt5;->A00:LX/0li;

    .line 392
    .line 393
    invoke-static {v3, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, LX/Gsy;

    .line 398
    .line 399
    const-string v3, "7043"

    .line 400
    .line 401
    if-eqz v2, :cond_4

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    const v0, 0xc4b3

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, LX/Gt0;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const-string v1, "IMPRESSION"

    .line 418
    .line 419
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 420
    .line 421
    const/16 v0, 0x209

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x6a

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "mib_prompt_type"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LX/Gt4;

    .line 437
    .line 438
    invoke-direct {v1}, LX/Gt4;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v0, "input"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v11, LX/Gt0;->A00:LX/1ih;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v1, LX/Gt3;

    .line 457
    .line 458
    invoke-direct {v1}, LX/Gt3;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, LX/Gt0;->A01:Ljava/util/concurrent/ExecutorService;

    .line 462
    .line 463
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    :cond_4
    const/16 v1, 0x24d9

    .line 467
    .line 468
    iget-object v0, v4, LX/Gt5;->A00:LX/0li;

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/1o8;

    .line 476
    .line 477
    invoke-virtual {v0, v9}, LX/1o8;->A0V(LX/1oB;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v4, LX/Gt5;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/1o8;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1
    if-eqz v5, :cond_0

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    iget-object v1, v10, LX/654;->A03:LX/62Y;

    .line 499
    .line 500
    const-class v0, LX/66g;

    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/66g;

    .line 507
    .line 508
    sget-object v0, LX/66h;->A0l:LX/66h;

    .line 509
    .line 510
    invoke-virtual {v1, v0, v2}, LX/66g;->A05(LX/66h;Z)V

    .line 511
    .line 512
    .line 513
    new-instance v4, LX/FcD;

    .line 514
    .line 515
    invoke-direct {v4, v5}, LX/FcD;-><init>(LX/3kp;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "story_replies_consumer_education_nux_container"

    .line 519
    .line 520
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v0, 0x7f160005

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const v0, 0x7f160081

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v8, v4, v3, v1, v0}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
    :cond_5
    invoke-virtual {v0, v13}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_6
    move-object v5, v6

    .line 563
    goto :goto_1

    .line 564
    :cond_7
    if-eqz v7, :cond_0

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/3kp;

    .line 571
    .line 572
    if-eqz v0, :cond_0

    .line 573
    .line 574
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v6

    .line 581
    :cond_8
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 582
    .line 583
    aget-object v0, v0, v1

    .line 584
    .line 585
    check-cast v0, LX/1GY;

    .line 586
    .line 587
    check-cast v3, LX/9NI;

    .line 588
    .line 589
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 590
    .line 591
    .line 592
    return-object v6
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
