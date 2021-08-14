.class public final LX/Gsd;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerAddToBirthdayComponent"

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
    iput-object v1, p0, LX/Gsd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Gsd;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gsd;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v1, 0x2045

    .line 5
    .line 6
    iget-object v2, p0, LX/Gsd;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x65a8

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/62z;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0T()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/5QL;->A02:LX/5QL;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    return-object v4

    .line 70
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f16001c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f16001b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/62z;->A02()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "android.widget.Button"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v1, 0x7f080b39

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 148
    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f123e1b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/62z;->A00(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-class v2, LX/Gsd;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x50946517

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f12019e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f16000a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, LX/1ZX;->A09(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1ZV;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    return-object v4
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v2

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Gsd;

    .line 35
    .line 36
    iget-object v4, v1, LX/Gsd;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    const v0, 0xe0eb

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/Gsd;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/IbG;

    .line 48
    .line 49
    const v1, 0xc3e4

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/GOF;

    .line 58
    .line 59
    const/16 v1, 0x2045

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/GOF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_1
    invoke-static {v4}, LX/H0w;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1773

    .line 103
    .line 104
    invoke-virtual {v3, v1, v4, v0}, LX/IbG;->A05(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v7
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
