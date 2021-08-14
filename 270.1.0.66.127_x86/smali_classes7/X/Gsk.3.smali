.class public final LX/Gsk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
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

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerBirthdayTitleCardAddToBirthdayComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gsk;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Gsk;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gsk;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gsk;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/Gsk;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/16 v2, 0x22b0

    .line 9
    .line 10
    iget-object v1, p0, LX/Gsk;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1Cn;

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v2}, LX/1Cp;->A03()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_3
    const v4, 0x7f123e1a

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v3, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f170cde

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, LX/1Z7;->A0Y(I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "android.widget.Button"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xb8

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    const/16 v1, 0xd0

    .line 168
    .line 169
    :cond_4
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v2, LX/Gsk;

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x50946517

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x14

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/1ZV;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_0
    const v4, 0x7f120400

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_1
    const v4, 0x7f1203fe

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v0, v2

    .line 35
    .line 36
    check-cast v5, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/Gsk;

    .line 39
    .line 40
    iget-object v3, v1, LX/Gsk;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 41
    .line 42
    iget-object v4, v1, LX/Gsk;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v7, v1, LX/Gsk;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    const v1, 0xe0eb

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Gsk;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/IbG;

    .line 57
    .line 58
    const v1, 0xe0ef

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/Ibl;

    .line 67
    .line 68
    const v1, 0xc3e4

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/GOF;

    .line 77
    .line 78
    invoke-static {v3}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x1773

    .line 91
    .line 92
    invoke-virtual {v6, v9, v3, v0}, LX/IbG;->A05(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v1, v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v4, v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/GOF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v12

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, LX/7Eb;->A04:LX/7Eb;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v14, 0x1773

    .line 130
    .line 131
    invoke-virtual/range {v8 .. v14}, LX/Ibl;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/AudienceControlData;LX/7Eb;Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v12
    .line 135
    .line 136
.end method
