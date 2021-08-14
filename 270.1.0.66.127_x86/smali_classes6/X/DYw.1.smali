.class public final LX/DYw;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/media/data/LocalMediaData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestPhotoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DYw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShiftRequestPhotoComponent"

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
    iput-object v1, p0, LX/DYw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/DYw;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v1, p0, LX/DYw;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1Ll;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f160005

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v4, v0

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f160005

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1ZR;->A04(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/DYw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/2gn;

    .line 95
    .line 96
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 97
    .line 98
    .line 99
    int-to-float v0, v4

    .line 100
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/7vk;

    .line 132
    .line 133
    invoke-direct {v1, p1}, LX/7vk;-><init>(LX/1GY;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 149
    .line 150
    iput-object v0, v1, LX/7vl;->A02:LX/2cc;

    .line 151
    .line 152
    const/16 v0, 0x14

    .line 153
    .line 154
    iput v0, v1, LX/7vl;->A00:I

    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/7vk;->A0i(LX/2Ld;)LX/7vk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/7vk;->A0h(LX/2Ld;)LX/7vk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/DYw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-class v4, LX/DZ0;

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x689eaecf

    .line 192
    .line 193
    .line 194
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/1ZV;

    .line 225
    .line 226
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v4, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, LX/2Xy;->A09(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "android.widget.Button"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, LX/2Xy;->A08()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 272
    .line 273
    const/high16 v1, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 289
    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DYw;

    .line 29
    .line 30
    iget-object v4, v0, LX/DYw;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 31
    .line 32
    iget-object v0, v0, LX/DYw;->A00:LX/DZJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/DZJ;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A00:LX/DZ2;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v0, v3, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v3, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 89
    .line 90
    new-instance v2, LX/DZB;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/DZB;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, LX/DZB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const-string v0, "images"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/DZ2;->A08:LX/DYv;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/DYv;->A00(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v5
    .line 113
    .line 114
    .line 115
    .line 116
.end method
