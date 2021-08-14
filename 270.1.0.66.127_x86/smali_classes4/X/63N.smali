.class public final LX/63N;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/63O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerFriendCardFooterComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/63N;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/63O;

    .line 18
    .line 19
    invoke-direct {v0}, LX/63O;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/63N;->A08:LX/63O;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/654;LX/1HR;LX/2Yz;LX/1Cd;)LX/1I9;
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p8}, LX/1Cd;->A0Z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v4, LX/Gsm;

    .line 30
    .line 31
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/Gsm;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, LX/Gsm;->A03:LX/62Y;

    .line 50
    .line 51
    iput-object p2, v4, LX/Gsm;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 52
    .line 53
    iput-object p3, v4, LX/Gsm;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/1Z8;->A0b(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p5, v4, LX/Gsm;->A04:LX/654;

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    new-instance v4, LX/63R;

    .line 67
    .line 68
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LX/63R;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/1Z8;->A0b(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v4, LX/63R;->A06:LX/62Y;

    .line 100
    .line 101
    iput-object p2, v4, LX/63R;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 102
    .line 103
    iput-object p3, v4, LX/63R;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 104
    .line 105
    iput-object p5, v4, LX/63R;->A08:LX/654;

    .line 106
    .line 107
    iput-object p7, v4, LX/63R;->A05:LX/2Yz;

    .line 108
    .line 109
    iput-boolean p4, v4, LX/63R;->A09:Z

    .line 110
    .line 111
    iput-object p6, v4, LX/63R;->A01:LX/1HR;

    .line 112
    .line 113
    iput-object p5, v4, LX/63R;->A07:LX/654;

    .line 114
    .line 115
    return-object v4
    .line 116
    .line 117
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/63N;->A05:LX/62Y;

    .line 3
    .line 4
    iget-object v9, v0, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v10, v0, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/63N;->A07:Z

    .line 9
    .line 10
    iget-object v12, v0, LX/63N;->A06:LX/654;

    .line 11
    .line 12
    iget-object v13, v0, LX/63N;->A00:LX/1HR;

    .line 13
    .line 14
    iget-object v14, v0, LX/63N;->A04:LX/2Yz;

    .line 15
    .line 16
    iget-object v2, v0, LX/63N;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x22ad

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/1Cd;

    .line 26
    .line 27
    const/16 v1, 0x62c5

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/57W;

    .line 35
    .line 36
    new-instance v4, LX/67z;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-class v5, LX/63N;

    .line 59
    .line 60
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x26758c98

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 72
    .line 73
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x3b01cb9f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/67z;->A06:LX/1Hh;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/57W;->A09()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/high16 v0, 0x42c80000    # 100.0f

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/Gss;

    .line 106
    .line 107
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/Gss;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v3, LX/Gss;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 126
    .line 127
    iput-object v9, v3, LX/Gss;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 128
    .line 129
    iput-object v12, v3, LX/Gss;->A05:LX/654;

    .line 130
    .line 131
    iput-object v12, v3, LX/Gss;->A04:LX/654;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v6

    .line 137
    invoke-static/range {v7 .. v15}, LX/63N;->A02(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/654;LX/1HR;LX/2Yz;LX/1Cd;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    :goto_0
    if-nez v0, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_1
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    :goto_2
    if-eqz v5, :cond_7

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v1, LX/9aF;

    .line 196
    .line 197
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/9aF;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, LX/9aF;->A01:Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/63Q;

    .line 221
    .line 222
    invoke-direct {v3}, LX/63Q;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v3, LX/63Q;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 239
    .line 240
    iput-object v9, v3, LX/63Q;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 241
    .line 242
    iput-object v12, v3, LX/63Q;->A02:LX/654;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v3, LX/63Q;->A03:Z

    .line 246
    .line 247
    invoke-virtual {v6}, LX/1Cd;->A09()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v3, LX/63Q;->A04:Z

    .line 252
    .line 253
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    move-object v15, v6

    .line 268
    invoke-static/range {v7 .. v15}, LX/63N;->A02(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLX/654;LX/1HR;LX/2Yz;LX/1Cd;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    move-object v2, v1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-interface {v2}, LX/2cb;->AV4()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_2
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    const/16 v2, 0x65ad

    .line 8
    .line 9
    iget-object v1, p0, LX/63N;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/63P;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/63P;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/63N;->A08:LX/63O;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v1, LX/63O;->hasFetchedContextualReplies:Z

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/63O;

    .line 1
    .line 2
    check-cast p2, LX/63O;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/63O;->hasFetchedContextualReplies:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/63O;->hasFetchedContextualReplies:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/63N;

    .line 5
    .line 6
    new-instance v0, LX/63O;

    .line 7
    .line 8
    invoke-direct {v0}, LX/63O;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/63N;->A08:LX/63O;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/63N;->A08:LX/63O;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3b01cb9f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x2074

    .line 20
    .line 21
    iget-object v1, p0, LX/63N;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v9, v0, v2

    .line 39
    .line 40
    check-cast v9, LX/1GY;

    .line 41
    .line 42
    check-cast v1, LX/63N;

    .line 43
    .line 44
    iget-object v11, v1, LX/63N;->A06:LX/654;

    .line 45
    .line 46
    iget-object v8, v1, LX/63N;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    iget-object v10, v1, LX/63N;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 49
    .line 50
    const/16 v1, 0x22ad

    .line 51
    .line 52
    iget-object v2, p0, LX/63N;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/1Cd;

    .line 60
    .line 61
    const/16 v1, 0x62c5

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/57W;

    .line 69
    .line 70
    const/16 v1, 0x2055

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    const/16 v1, 0x65b3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/63y;

    .line 87
    .line 88
    const/16 v1, 0x2074

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, LX/63z;

    .line 98
    .line 99
    invoke-direct {v1, v11, v8, v10}, LX/63z;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x2210a9b

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/57W;->A09()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v2, 0x20ff

    .line 113
    .line 114
    iget-object v1, v4, LX/1Cd;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/2GK;

    .line 122
    .line 123
    const-wide v1, 0x1070800011f8aL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 129
    .line 130
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    :cond_1
    new-instance v1, LX/E0I;

    .line 139
    .line 140
    invoke-direct {v1, v6, v8, v9}, LX/E0I;-><init>(LX/63y;Lcom/facebook/ipc/stories/model/StoryBucket;LX/1GY;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x4f6da00e

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v3

    .line 150
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v0, v0, v2

    .line 153
    .line 154
    check-cast v0, LX/1GY;

    .line 155
    .line 156
    check-cast p2, LX/9NI;

    .line 157
    .line 158
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 159
    .line 160
    .line 161
    return-object v3
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
