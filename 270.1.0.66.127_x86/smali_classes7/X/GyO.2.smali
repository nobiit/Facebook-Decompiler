.class public final LX/GyO;
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
    const-string v0, "StoryViewerFailedUploadComponent"

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
    iput-object v1, p0, LX/GyO;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GyO;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget-object v4, p0, LX/GyO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v1, 0x2725

    .line 5
    .line 6
    iget-object v5, p0, LX/GyO;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2Z4;

    .line 14
    .line 15
    const/16 v1, 0x214e

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/common/network/FbNetworkManager;

    .line 23
    .line 24
    const/16 v1, 0x2393

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1Nu;

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, LX/H5C;->A02(Lcom/facebook/ipc/stories/model/StoryCard;LX/2Z4;Lcom/facebook/common/network/FbNetworkManager;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v3, LX/H5C;

    .line 46
    .line 47
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/H5C;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v3, LX/H5C;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 66
    .line 67
    iput-object v4, v3, LX/H5C;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0403e9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16001b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    const-class v2, LX/GyO;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x50946517

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f160015

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f1703b1

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f123e6b    # 1.9439138E38f

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x2d

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f160017

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f160015

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 176
    .line 177
    const v0, 0x7f160006

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0403df

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x29

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f123e6a

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2d

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0403df

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x29

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f160015

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f160017

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x30

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 237
    .line 238
    return-object v3
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/GyO;

    .line 30
    .line 31
    iget-object v3, v0, LX/GyO;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    const/16 v2, 0x65f3

    .line 34
    .line 35
    iget-object v1, p0, LX/GyO;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/68K;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/68K;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method
