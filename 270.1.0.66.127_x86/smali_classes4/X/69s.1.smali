.class public final LX/69s;
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

.field public A04:LX/0AH;

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerHighlightButtonComponent"

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
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/69s;->A00:LX/0li;

    .line 17
    .line 18
    const v0, 0x896b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/69s;->A04:LX/0AH;

    .line 26
    .line 27
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/69s;->A05:LX/0AH;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/69s;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/69s;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2GK;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A19()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-wide v1, 0x10489000014d5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x41

    .line 39
    .line 40
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 48
    .line 49
    const v1, 0x7f160006

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/1Z7;->A0J(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "anchor"

    .line 65
    .line 66
    invoke-virtual {v5, v1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A16()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v2, 0x7f080d00

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const v2, 0x7f080cfa

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f04036f

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f160049

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, LX/1Z7;->A0e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, LX/1Z7;->A0q(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const v1, 0x7f16001e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f160017

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryCard;->A16()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    const v2, 0x7f12172c

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const v2, 0x7f12172e

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    const/16 v1, 0x2d

    .line 160
    .line 161
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f04036f

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x29

    .line 168
    .line 169
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 177
    .line 178
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1201a0

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    const v0, 0x7f12013e

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/69s;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x50946517

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    const-string v0, "android.widget.Button"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, -0x4fa34b60

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x6b77f193

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 249
    .line 250
    :cond_3
    return-object v0

    .line 251
    :cond_4
    const v2, 0x7f12172d

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    const v2, 0x7f12172f

    .line 257
    .line 258
    .line 259
    goto :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v30, 0x0

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v30

    .line 15
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v7, v0, v1

    .line 18
    .line 19
    check-cast v7, LX/1GY;

    .line 20
    .line 21
    const/16 v1, 0x6609

    .line 22
    .line 23
    iget-object v2, v4, LX/69s;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/69u;

    .line 31
    .line 32
    const/16 v1, 0x24d9

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/1o8;

    .line 40
    .line 41
    const/16 v1, 0x660a

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/69v;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    sget-boolean v0, LX/0wu;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4h:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/69w;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/69w;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const-wide v0, 0x10489000014d5L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v5, LX/Gxr;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, LX/Gxr;-><init>(ZLX/1GY;LX/69u;LX/1o8;LX/69w;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x24bf

    .line 96
    .line 97
    iget-object v1, v4, LX/69v;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1ih;

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 107
    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v2, 0x207b

    .line 122
    .line 123
    iget-object v1, v4, LX/69v;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v30

    .line 136
    :sswitch_1
    check-cast v3, LX/5AB;

    .line 137
    .line 138
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 139
    .line 140
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v6, v0, v1

    .line 143
    .line 144
    check-cast v6, LX/1GY;

    .line 145
    .line 146
    iget-object v0, v3, LX/5AB;->A00:Landroid/view/View;

    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    check-cast v2, LX/69s;

    .line 151
    .line 152
    iget-object v0, v2, LX/69s;->A03:LX/654;

    .line 153
    .line 154
    move-object/from16 v31, v0

    .line 155
    .line 156
    iget-object v3, v2, LX/69s;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 157
    .line 158
    iget-object v0, v2, LX/69s;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    const/16 v1, 0x2074

    .line 163
    .line 164
    iget-object v8, v4, LX/69s;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    move-object/from16 v0, v18

    .line 172
    .line 173
    check-cast v0, Landroid/os/Handler;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    const/16 v1, 0x6609

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LX/69u;

    .line 185
    .line 186
    iget-object v0, v2, LX/69s;->A04:LX/0AH;

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    const v1, 0xc53a

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LX/H9Y;

    .line 200
    .line 201
    const v1, 0xa51a

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/DCN;

    .line 210
    .line 211
    iget-object v5, v2, LX/69s;->A05:LX/0AH;

    .line 212
    .line 213
    const/16 v2, 0x2045

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-static {v1, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v4, 0x206d

    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    invoke-static {v2, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    const/16 v4, 0x20ff

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    invoke-static {v2, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LX/2GK;

    .line 240
    .line 241
    const v4, 0xa5ed

    .line 242
    .line 243
    .line 244
    const/16 v2, 0xa

    .line 245
    .line 246
    invoke-static {v2, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/Dqd;

    .line 251
    .line 252
    const v7, 0xa5ee

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-static {v4, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/Dqi;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-interface {v4}, LX/2ca;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :goto_0
    move-object/from16 v4, v25

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    move-object/from16 v4, v25

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v14, v4, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 297
    .line 298
    :goto_1
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/2NM;

    .line 303
    .line 304
    invoke-virtual {v4}, LX/2NM;->A03()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v13, :cond_2

    .line 309
    .line 310
    if-eqz v7, :cond_2

    .line 311
    .line 312
    if-eqz v14, :cond_2

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v15, 0x663d

    .line 317
    .line 318
    iget-object v4, v0, LX/DCN;->A00:LX/0li;

    .line 319
    .line 320
    move/from16 v19, v16

    .line 321
    .line 322
    move/from16 v20, v15

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    invoke-static/range {v19 .. v21}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/6CE;

    .line 331
    .line 332
    invoke-static {v0}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const-string v15, "click"

    .line 337
    .line 338
    const-string v0, "timeline"

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    move-object/from16 v22, v16

    .line 347
    .line 348
    move-object/from16 v23, v0

    .line 349
    .line 350
    invoke-virtual/range {v19 .. v23}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v0, "highlight_story_button"

    .line 355
    .line 356
    invoke-interface {v4, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v13}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x62

    .line 363
    .line 364
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v4, v0, v7}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 369
    .line 370
    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    const/16 v0, 0x16d

    .line 374
    .line 375
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v4, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 380
    .line 381
    .line 382
    :cond_1
    invoke-interface {v4}, LX/6CG;->BwX()V

    .line 383
    .line 384
    .line 385
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A1E()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-string v28, "StoryViewerHighlightButtonComponentSpec"

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/HEI;->A02(Lcom/facebook/ipc/stories/model/StoryCard;I)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    move-object/from16 v26, v1

    .line 404
    .line 405
    move/from16 v27, v0

    .line 406
    .line 407
    move-object/from16 v25, v2

    .line 408
    .line 409
    invoke-virtual/range {v25 .. v30}, LX/Dqd;->A00(Landroid/content/Context;ILjava/lang/String;Lcom/facebook/audience/stories/model/StoryThumbnail;Landroid/os/ResultReceiver;)V

    .line 410
    .line 411
    .line 412
    return-object v30

    .line 413
    :cond_3
    move-object/from16 v14, v30

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_4
    move-object/from16 v13, v30

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_5
    invoke-interface/range {v24 .. v24}, LX/0AH;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/5YM;

    .line 425
    .line 426
    const v0, 0x7f1a0ea7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/16 v0, 0x400

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 445
    .line 446
    .line 447
    :cond_6
    const v0, 0x7f0a10fe

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 455
    .line 456
    const/16 v4, 0x12c

    .line 457
    .line 458
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/high16 v0, 0x42c80000    # 100.0f

    .line 463
    .line 464
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 465
    .line 466
    .line 467
    int-to-float v0, v4

    .line 468
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 469
    .line 470
    .line 471
    const v4, 0x7f06007a

    .line 472
    .line 473
    .line 474
    const/16 v0, 0xc

    .line 475
    .line 476
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v3, v0}, LX/HEI;->A02(Lcom/facebook/ipc/stories/model/StoryCard;I)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const v0, 0x7f0a10fd

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 502
    .line 503
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 504
    .line 505
    iget-object v3, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v14, LX/1PS;

    .line 508
    .line 509
    invoke-direct {v14, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    new-instance v13, LX/Drs;

    .line 513
    .line 514
    invoke-direct {v13}, LX/Drs;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v0, LX/Drr;

    .line 518
    .line 519
    invoke-direct {v0}, LX/Drr;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v14, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v13, LX/Drs;->A00:LX/Drr;

    .line 526
    .line 527
    iput-object v14, v13, LX/Drs;->A01:LX/1PS;

    .line 528
    .line 529
    iget-object v0, v13, LX/Drs;->A02:Ljava/util/BitSet;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v13, LX/Drs;->A00:LX/Drr;

    .line 535
    .line 536
    iput-object v1, v0, LX/Drr;->A01:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v1, v13, LX/Drs;->A02:Ljava/util/BitSet;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v13, LX/Drs;->A00:LX/Drr;

    .line 545
    .line 546
    iput-object v3, v0, LX/Drr;->A00:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v1, v13, LX/Drs;->A02:Ljava/util/BitSet;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v13, LX/Drs;->A02:Ljava/util/BitSet;

    .line 555
    .line 556
    iget-object v1, v13, LX/Drs;->A03:[Ljava/lang/String;

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-static {v0, v3, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v13, LX/Drs;->A00:LX/Drr;

    .line 563
    .line 564
    const-wide v0, 0x10489000014d5L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 570
    .line 571
    .line 572
    move-result v27

    .line 573
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    invoke-static {v1, v3, v0}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0, v3}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v0, LX/Dqx;

    .line 587
    .line 588
    move-object/from16 v19, v25

    .line 589
    .line 590
    move-object/from16 v20, v26

    .line 591
    .line 592
    move-object/from16 v21, v2

    .line 593
    .line 594
    move-object/from16 v22, v7

    .line 595
    .line 596
    move-object/from16 v23, v10

    .line 597
    .line 598
    move-object/from16 v24, v31

    .line 599
    .line 600
    move-object/from16 v25, v18

    .line 601
    .line 602
    move-object/from16 v26, v11

    .line 603
    .line 604
    move-object/from16 v28, v4

    .line 605
    .line 606
    move-object/from16 v29, v9

    .line 607
    .line 608
    move-object v15, v0

    .line 609
    move-object/from16 v16, v8

    .line 610
    .line 611
    move-object/from16 v17, v6

    .line 612
    .line 613
    move-object/from16 v18, v5

    .line 614
    .line 615
    invoke-direct/range {v15 .. v29}, LX/Dqx;-><init>(LX/Dqi;LX/1GY;Lcom/facebook/audience/stories/model/StoryThumbnail;Lcom/facebook/ipc/stories/model/StoryBucket;Landroid/view/View;LX/5YM;Lcom/facebook/litho/LithoView;LX/69u;LX/654;Landroid/os/Handler;LX/H9Y;ZLcom/facebook/litho/LithoView;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    move-object/from16 v0, v31

    .line 623
    .line 624
    invoke-virtual {v0, v1}, LX/654;->A0D(Z)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LX/Dsb;

    .line 628
    .line 629
    invoke-direct {v1, v0, v3}, LX/Dsb;-><init>(LX/654;LX/3AS;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 636
    .line 637
    .line 638
    return-object v30

    .line 639
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 640
    .line 641
    aget-object v0, v0, v1

    .line 642
    .line 643
    check-cast v0, LX/1GY;

    .line 644
    .line 645
    check-cast v3, LX/9NI;

    .line 646
    .line 647
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 648
    .line 649
    .line 650
    return-object v30

    .line 651
    :sswitch_3
    check-cast v3, LX/1Zg;

    .line 652
    .line 653
    iget-object v1, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 654
    .line 655
    iget-object v0, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/Gsv;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_1
        -0x4fa34b60 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
