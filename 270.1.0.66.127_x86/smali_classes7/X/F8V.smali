.class public final LX/F8V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/F8f;

.field public A02:LX/F8d;

.field public A03:LX/4yg;

.field public A04:LX/F8C;

.field public A05:LX/G8K;

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/F8l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/F8n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0li;

.field public A0D:LX/F9D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPlaybackComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F8V;->A0C:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F8V;->A0E:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v10, LX/1Zz;

    .line 3
    .line 4
    invoke-direct {v10}, LX/1Zz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/1Zz;

    .line 8
    .line 9
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, LX/1Zz;

    .line 18
    .line 19
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/1Zz;

    .line 23
    .line 24
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1Zz;

    .line 28
    .line 29
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/F8V;->A0D:LX/F9D;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    iget-object v0, v4, LX/F8V;->A09:LX/1w5;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget-object v0, v4, LX/F8V;->A0B:LX/F8n;

    .line 41
    .line 42
    move-object/from16 v23, v0

    .line 43
    .line 44
    iget-object v12, v4, LX/F8V;->A08:LX/1lP;

    .line 45
    .line 46
    const v1, 0xa0f0

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/F8V;->A0C:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, LX/01A;

    .line 57
    .line 58
    const/16 v1, 0x207b

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    const v1, 0xc1fb

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/F8c;

    .line 76
    .line 77
    const v1, 0xc1fa

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/F7z;

    .line 86
    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    check-cast v12, LX/1lN;

    .line 90
    .line 91
    move-object/from16 v15, v19

    .line 92
    .line 93
    new-instance v2, LX/F8T;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/F8T;-><init>(LX/F9D;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v12, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/F8C;

    .line 107
    .line 108
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, LX/4yg;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v1, LX/F8T;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/F8T;-><init>(LX/F9D;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    move-object/from16 v18, v12

    .line 127
    .line 128
    move-object/from16 v21, v14

    .line 129
    .line 130
    move-object/from16 v22, v13

    .line 131
    .line 132
    invoke-direct/range {v15 .. v23}, LX/4yg;-><init>(Landroid/content/Context;LX/1fM;LX/1lN;LX/1w5;LX/F9D;LX/01A;Ljava/util/concurrent/ExecutorService;LX/F8n;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, LX/G8K;

    .line 139
    .line 140
    invoke-direct {v15}, LX/G8K;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v14, LX/F8d;

    .line 147
    .line 148
    iget-object v13, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "PlaybackAnimationBuilder"

    .line 151
    .line 152
    move-object/from16 v0, v20

    .line 153
    .line 154
    invoke-virtual {v0}, LX/F9D;->Asl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/F8j;

    .line 169
    .line 170
    invoke-direct {v0, v15}, LX/F8j;-><init>(LX/G8K;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v13, v2, v1, v0}, LX/F8d;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1tw;LX/F8j;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v14}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v14, LX/F8d;->A01:LX/1tw;

    .line 180
    .line 181
    iget-object v1, v14, LX/F8d;->A03:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, LX/F8h;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/F8h;-><init>(LX/F8c;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v0, v2}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/F8k;

    .line 193
    .line 194
    new-instance v0, LX/F8f;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/F8f;-><init>(LX/F8k;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/F8C;

    .line 205
    .line 206
    new-instance v2, LX/F7x;

    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    move-object/from16 v0, v23

    .line 211
    .line 212
    invoke-direct {v2, v11, v1, v3, v0}, LX/F7x;-><init>(LX/F7z;LX/F9D;LX/F8C;LX/F8n;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/4yg;

    .line 221
    .line 222
    iput-object v0, v4, LX/F8V;->A03:LX/4yg;

    .line 223
    .line 224
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/F8d;

    .line 227
    .line 228
    iput-object v0, v4, LX/F8V;->A02:LX/F8d;

    .line 229
    .line 230
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/F8f;

    .line 233
    .line 234
    iput-object v0, v4, LX/F8V;->A01:LX/F8f;

    .line 235
    .line 236
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    iput-object v0, v4, LX/F8V;->A00:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/F8C;

    .line 245
    .line 246
    iput-object v0, v4, LX/F8V;->A04:LX/F8C;

    .line 247
    .line 248
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/G8K;

    .line 251
    .line 252
    iput-object v0, v4, LX/F8V;->A05:LX/G8K;

    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/G8J;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/G8J;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p3, p4, v0, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/G8J;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v11, v13, LX/F8V;->A0D:LX/F9D;

    .line 7
    .line 8
    iget-object v10, v13, LX/F8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iget-object v6, v13, LX/F8V;->A03:LX/4yg;

    .line 11
    .line 12
    iget-object v9, v13, LX/F8V;->A02:LX/F8d;

    .line 13
    .line 14
    iget-object v4, v13, LX/F8V;->A01:LX/F8f;

    .line 15
    .line 16
    iget-object v8, v13, LX/F8V;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v3, v13, LX/F8V;->A04:LX/F8C;

    .line 19
    .line 20
    iget-object v5, v13, LX/F8V;->A05:LX/G8K;

    .line 21
    .line 22
    const v1, 0xc1fb

    .line 23
    .line 24
    .line 25
    iget-object v12, v13, LX/F8V;->A0C:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/F8c;

    .line 33
    .line 34
    const v1, 0xc1fa

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/F7z;

    .line 43
    .line 44
    iget-object v0, v13, LX/F8V;->A0E:LX/0AH;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    iget-object v12, v1, LX/F7z;->A02:LX/4yf;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    iget-object v1, v12, LX/4yf;->A02:LX/0rC;

    .line 55
    .line 56
    iget-object v0, v11, LX/F9D;->A05:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-interface {v1, v0, v6}, LX/0rC;->Ac3(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v12, LX/4yf;->A02:LX/0rC;

    .line 65
    .line 66
    iget-object v0, v11, LX/F9D;->A05:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-interface {v1, v0, v6}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2361

    .line 72
    .line 73
    iget-object v0, v12, LX/4yf;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 81
    .line 82
    iget-boolean v13, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A07:Z

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v0, v1, LX/F8K;->A02:LX/F9D;

    .line 91
    .line 92
    iget-object v15, v0, LX/F9D;->A05:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v0, v11, LX/F9D;->A05:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/F8K;->A01:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    iget-object v1, v11, LX/F9D;->A05:Landroid/net/Uri;

    .line 110
    .line 111
    const/16 v13, 0x2361

    .line 112
    .line 113
    iget-object v0, v12, LX/4yf;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v14, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 122
    .line 123
    iget-object v0, v0, LX/F8K;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v12, v1, v0}, LX/4yf;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v1, v12, LX/4yf;->A01:LX/4ye;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, LX/4ye;->A04:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v1, LX/4ye;->A04:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, v11, LX/F9D;->A01:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v0, v7, LX/G8J;->A03:LX/1KX;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v10}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v11, LX/F9D;->A01:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, LX/0AH;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/1Ll;

    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    new-instance v1, LX/Jdk;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/Jdk;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v1, v0, LX/1Qr;->A09:LX/2Eb;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v8, LX/1Lm;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v8, v10}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, LX/G8J;->A04:LX/1KX;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v8, LX/1Lm;->A01:LX/1RB;

    .line 192
    .line 193
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v7, LX/G8J;->A04:LX/1KX;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/G8J;->A04:LX/1KX;

    .line 203
    .line 204
    iget-object v0, v0, LX/1KZ;->A00:LX/1Kj;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, LX/G8J;->A00:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iget-object v12, v9, LX/F8d;->A00:LX/F8j;

    .line 213
    .line 214
    iget-object v11, v4, LX/F8f;->A01:LX/F8k;

    .line 215
    .line 216
    iget-object v0, v11, LX/F8k;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    iput-object v3, v11, LX/F8k;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_2
    iget-object v10, v11, LX/F8k;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v14, v2, LX/F8c;->A01:LX/01A;

    .line 225
    .line 226
    new-instance v8, LX/F8Z;

    .line 227
    .line 228
    invoke-direct {v8, v14}, LX/F8Z;-><init>(LX/01A;)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v11, LX/F8k;->A00:J

    .line 232
    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    cmp-long v13, v0, v15

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    if-eqz v13, :cond_3

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    :cond_3
    if-nez v9, :cond_4

    .line 242
    .line 243
    invoke-interface {v14}, LX/01A;->now()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    :cond_4
    iput-wide v0, v11, LX/F8k;->A00:J

    .line 248
    .line 249
    iput-wide v0, v8, LX/F8Z;->A00:J

    .line 250
    .line 251
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    iget-object v14, v3, LX/F8C;->A02:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    iget-object v13, v12, LX/F8j;->A00:LX/G8K;

    .line 263
    .line 264
    iget v9, v3, LX/F8C;->A00:I

    .line 265
    .line 266
    invoke-virtual {v13, v7, v14, v9}, LX/G8K;->A00(LX/G8J;Ljava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    const-wide/16 v21, 0x0

    .line 274
    .line 275
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_7

    .line 280
    .line 281
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, LX/F8g;

    .line 286
    .line 287
    invoke-interface {v13}, LX/F8g;->getDurationMs()J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    add-long v21, v21, v14

    .line 292
    .line 293
    iget-object v9, v8, LX/F8Z;->A03:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    if-eqz v13, :cond_0

    .line 300
    .line 301
    iget-object v1, v11, LX/F9D;->A05:Landroid/net/Uri;

    .line 302
    .line 303
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    new-instance v13, LX/F8a;

    .line 308
    .line 309
    move-object v15, v12

    .line 310
    move-object/from16 v16, v10

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v7

    .line 315
    .line 316
    move-wide/from16 v19, v0

    .line 317
    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    move-object v14, v2

    .line 321
    invoke-direct/range {v13 .. v23}, LX/F8a;-><init>(LX/F8c;LX/F8j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;JJLX/F8k;)V

    .line 322
    .line 323
    .line 324
    iput-object v13, v8, LX/F8Z;->A01:Ljava/lang/Runnable;

    .line 325
    .line 326
    new-instance v11, LX/F8X;

    .line 327
    .line 328
    iget-object v3, v8, LX/F8Z;->A02:LX/01A;

    .line 329
    .line 330
    iget-wide v0, v8, LX/F8Z;->A00:J

    .line 331
    .line 332
    iget-object v2, v8, LX/F8Z;->A03:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move-object v12, v3

    .line 339
    move-wide v14, v0

    .line 340
    invoke-direct/range {v11 .. v16}, LX/F8X;-><init>(LX/01A;Ljava/lang/Runnable;JLcom/google/common/collect/ImmutableList;)V

    .line 341
    .line 342
    .line 343
    iput-object v11, v4, LX/F8f;->A00:LX/F8X;

    .line 344
    .line 345
    iget-boolean v0, v11, LX/F8X;->A02:Z

    .line 346
    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    iget-object v0, v11, LX/F8X;->A05:LX/01A;

    .line 350
    .line 351
    invoke-interface {v0}, LX/01A;->now()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iget-wide v0, v11, LX/F8X;->A04:J

    .line 356
    .line 357
    sub-long/2addr v3, v0

    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_2
    iget-object v0, v11, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ge v10, v0, :cond_b

    .line 366
    .line 367
    invoke-static {v11, v10}, LX/F8X;->A00(LX/F8X;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    iget-object v0, v11, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/F8g;

    .line 378
    .line 379
    invoke-interface {v0}, LX/F8g;->getDurationMs()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    add-long/2addr v1, v8

    .line 384
    cmp-long v0, v8, v3

    .line 385
    .line 386
    if-gtz v0, :cond_a

    .line 387
    .line 388
    cmp-long v0, v3, v1

    .line 389
    .line 390
    if-gez v0, :cond_a

    .line 391
    .line 392
    :goto_3
    if-gez v10, :cond_9

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v11, LX/F8X;->A02:Z

    .line 396
    .line 397
    iget-object v0, v11, LX/F8X;->A01:Ljava/lang/Runnable;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_4
    iput-object v5, v6, LX/4yg;->A01:LX/G8K;

    .line 403
    .line 404
    iput-object v7, v6, LX/4yg;->A00:LX/G8J;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_9
    iget-object v0, v11, LX/F8X;->A06:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/F8g;

    .line 414
    .line 415
    invoke-interface {v0}, LX/F8g;->getDurationMs()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {v11, v10}, LX/F8X;->A00(LX/F8X;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    sub-long/2addr v3, v8

    .line 424
    long-to-float v8, v3

    .line 425
    long-to-float v0, v1

    .line 426
    div-float/2addr v8, v0

    .line 427
    invoke-static {v11, v10, v8}, LX/F8X;->A01(LX/F8X;IF)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_b
    const/4 v10, -0x1

    .line 435
    goto :goto_3
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    check-cast v8, LX/G8J;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v10, v0, LX/F8V;->A0D:LX/F9D;

    .line 7
    .line 8
    iget-object v3, v0, LX/F8V;->A08:LX/1lP;

    .line 9
    .line 10
    iget-object v11, v0, LX/F8V;->A0B:LX/F8n;

    .line 11
    .line 12
    iget-object v12, v0, LX/F8V;->A09:LX/1w5;

    .line 13
    .line 14
    iget-object v2, v0, LX/F8V;->A0A:LX/F8l;

    .line 15
    .line 16
    iget v1, v0, LX/F8V;->A06:I

    .line 17
    .line 18
    iget-object v4, v0, LX/F8V;->A03:LX/4yg;

    .line 19
    .line 20
    iget-object v5, v0, LX/F8V;->A01:LX/F8f;

    .line 21
    .line 22
    const v6, 0xc1fb

    .line 23
    .line 24
    .line 25
    iget-object v9, v0, LX/F8V;->A0C:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/F8c;

    .line 33
    .line 34
    const v6, 0xc1fa

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/F7z;

    .line 43
    .line 44
    check-cast v3, LX/1lN;

    .line 45
    .line 46
    iget-object v0, v9, LX/F7z;->A02:LX/4yf;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v4}, LX/4yf;->A02(LX/F9D;LX/4yg;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, LX/F7z;->A02:LX/4yf;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, LX/4yf;->A03(LX/F9D;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget v0, v2, LX/F8l;->A00:I

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v15, 0x0

    .line 66
    :cond_1
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v0, -0x96

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-ge v1, v0, :cond_2

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v1, 0x96

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ge v2, v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_3
    if-nez v13, :cond_10

    .line 102
    .line 103
    if-nez v0, :cond_10

    .line 104
    .line 105
    :goto_0
    if-eqz v14, :cond_9

    .line 106
    .line 107
    if-nez v15, :cond_9

    .line 108
    .line 109
    if-nez v16, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v0, v9, LX/F7z;->A02:LX/4yf;

    .line 112
    .line 113
    invoke-virtual {v0, v10, v4}, LX/4yf;->A02(LX/F9D;LX/4yg;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    const v1, 0xc1f9

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/F7z;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/F7w;

    .line 126
    .line 127
    iget-object v3, v6, LX/F7w;->A05:LX/F7u;

    .line 128
    .line 129
    const/16 v2, 0x2397

    .line 130
    .line 131
    iget-object v0, v3, LX/F7u;->A00:LX/F7w;

    .line 132
    .line 133
    iget-object v1, v0, LX/F7w;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1O3;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v6, LX/F7w;->A02:LX/F8G;

    .line 147
    .line 148
    iput-object v0, v6, LX/F7w;->A01:LX/F9D;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, LX/F8f;->A00:LX/F8X;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-object v2, v7, LX/F8c;->A00:LX/0AO;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "T7742735: unbind() called without matching bind()"

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iput-object v3, v4, LX/4yg;->A01:LX/G8K;

    .line 174
    .line 175
    iput-object v3, v4, LX/4yg;->A00:LX/G8J;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/F8X;->A03:Z

    .line 180
    .line 181
    iget-object v0, v1, LX/F8X;->A00:Landroid/animation/Animator;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v0, v1, LX/F8X;->A01:Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, LX/F8X;->A01:Ljava/lang/Runnable;

    .line 196
    .line 197
    :cond_8
    iput-object v3, v5, LX/F8f;->A00:LX/F8X;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    new-instance v1, LX/F8T;

    .line 201
    .line 202
    invoke-direct {v1, v10}, LX/F8T;-><init>(LX/F9D;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v3, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, LX/F8C;

    .line 214
    .line 215
    iget-object v1, v12, LX/F8C;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v0, v12, LX/F8C;->A02:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v8}, LX/G8J;->A0N()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v8, LX/G8J;->A05:LX/G8L;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/G8L;->A01()V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eq v1, v0, :cond_4

    .line 234
    .line 235
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v1, v0, :cond_4

    .line 238
    .line 239
    iget-object v3, v9, LX/F7z;->A02:LX/4yf;

    .line 240
    .line 241
    iget-object v0, v3, LX/4yf;->A01:LX/4ye;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3, v10}, LX/4yf;->A03(LX/F9D;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    iget-object v13, v10, LX/F9D;->A05:Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v14, v3, LX/4yf;->A01:LX/4ye;

    .line 254
    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    iget-boolean v0, v14, LX/4ye;->A06:Z

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v1, v14, LX/4ye;->A03:Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    if-ne v1, v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v14, LX/4ye;->A01:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    :cond_a
    const/4 v0, 0x1

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    :cond_b
    const/4 v0, 0x0

    .line 283
    :cond_c
    if-eqz v0, :cond_e

    .line 284
    .line 285
    :cond_d
    iget-object v0, v3, LX/4yf;->A01:LX/4ye;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/4ye;->A07()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    :goto_3
    iget-object v0, v9, LX/F7z;->A01:LX/01A;

    .line 292
    .line 293
    invoke-interface {v0}, LX/01A;->now()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    iget-wide v0, v12, LX/F8C;->A01:J

    .line 298
    .line 299
    sub-long/2addr v2, v0

    .line 300
    long-to-int v0, v2

    .line 301
    invoke-virtual {v11, v13, v0}, LX/F8n;->A01(II)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v9, LX/F7z;->A02:LX/4yf;

    .line 305
    .line 306
    iget-object v2, v10, LX/F9D;->A05:Landroid/net/Uri;

    .line 307
    .line 308
    iget-object v1, v12, LX/4yf;->A01:LX/4ye;

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1, v10, v12, v6}, LX/4ye;->A09(LX/F9D;LX/F8J;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v12, LX/4yf;->A02:LX/0rC;

    .line 316
    .line 317
    invoke-interface {v0, v2}, LX/0rC;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v0, v12, LX/4yf;->A02:LX/0rC;

    .line 324
    .line 325
    invoke-interface {v0, v2}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/4yg;

    .line 344
    .line 345
    iget-object v0, v12, LX/4yf;->A01:LX/4ye;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/4ye;->A07()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v0, v12, LX/4yf;->A01:LX/4ye;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/4ye;->A06()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v3, v2, v1}, LX/4yg;->A00(LX/4yg;II)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v3, v0, v1}, LX/4yg;->A01(LX/4yg;Ljava/lang/Integer;I)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_e
    const/4 v13, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    invoke-virtual {v12, v10, v4}, LX/4yf;->A02(LX/F9D;LX/4yg;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    const/4 v14, 0x0

    .line 374
    goto/16 :goto_0
    .line 375
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

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
    check-cast v1, LX/F8V;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/F8V;->A02:LX/F8d;

    .line 8
    .line 9
    iput-object v0, v1, LX/F8V;->A01:LX/F8f;

    .line 10
    .line 11
    iput-object v0, v1, LX/F8V;->A03:LX/4yg;

    .line 12
    .line 13
    iput-object v0, v1, LX/F8V;->A00:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object v0, v1, LX/F8V;->A04:LX/F8C;

    .line 16
    .line 17
    iput-object v0, v1, LX/F8V;->A05:LX/G8K;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/F8V;

    .line 1
    .line 2
    iget-object v0, p1, LX/F8V;->A02:LX/F8d;

    .line 3
    .line 4
    iput-object v0, p0, LX/F8V;->A02:LX/F8d;

    .line 5
    .line 6
    iget-object v0, p1, LX/F8V;->A01:LX/F8f;

    .line 7
    .line 8
    iput-object v0, p0, LX/F8V;->A01:LX/F8f;

    .line 9
    .line 10
    iget-object v0, p1, LX/F8V;->A03:LX/4yg;

    .line 11
    .line 12
    iput-object v0, p0, LX/F8V;->A03:LX/4yg;

    .line 13
    .line 14
    iget-object v0, p1, LX/F8V;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object v0, p0, LX/F8V;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v0, p1, LX/F8V;->A04:LX/F8C;

    .line 19
    .line 20
    iput-object v0, p0, LX/F8V;->A04:LX/F8C;

    .line 21
    .line 22
    iget-object v0, p1, LX/F8V;->A05:LX/G8K;

    .line 23
    .line 24
    iput-object v0, p0, LX/F8V;->A05:LX/G8K;

    .line 25
    .line 26
    return-void
.end method

.method public final A1W(LX/1I9;)Z
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
    check-cast p1, LX/F8V;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/F8V;->A0A:LX/F8l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/F8V;->A0A:LX/F8l;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/F8V;->A0A:LX/F8l;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/F8V;->A09:LX/1w5;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/F8V;->A09:LX/1w5;

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
    iget-object v0, p1, LX/F8V;->A09:LX/1w5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/F8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/F8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/F8V;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/F8V;->A08:LX/1lP;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/F8V;->A08:LX/1lP;

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
    iget-object v0, p1, LX/F8V;->A08:LX/1lP;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/F8V;->A0B:LX/F8n;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/F8V;->A0B:LX/F8n;

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
    iget-object v0, p1, LX/F8V;->A0B:LX/F8n;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget v1, p0, LX/F8V;->A06:I

    .line 115
    .line 116
    iget v0, p1, LX/F8V;->A06:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/F8V;->A0D:LX/F9D;

    .line 121
    .line 122
    iget-object v0, p1, LX/F8V;->A0D:LX/F9D;

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v2

    .line 136
    :cond_c
    return v3
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
