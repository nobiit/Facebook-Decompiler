.class public final LX/I9U;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/FTC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/I8d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/I9l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/I9m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/I9n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:LX/I8y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaSetCardPreviewSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/I9U;->A0E:Z

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
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/I9U;->A03:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/I8y;

    .line 21
    .line 22
    invoke-direct {v0}, LX/I8y;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/I9U;->A0F:LX/I8y;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZIILandroid/net/Uri;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;Ljava/lang/String;LX/1Hh;LX/3Il;LX/CY4;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/I9V;

    .line 1
    .line 2
    invoke-direct {v5}, LX/I9V;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v5, LX/I9V;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;->A02:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 23
    .line 24
    invoke-virtual {p8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v4, p12

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x7f1217ca

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-virtual {v4, p0, v1, v0}, LX/CY4;->A00(LX/1GY;IZ)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060040

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 54
    .line 55
    :goto_1
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    iput-object v0, v5, LX/I9V;->A05:LX/1I9;

    .line 59
    .line 60
    iput-object p2, v5, LX/I9V;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iput-boolean p3, v5, LX/I9V;->A0I:Z

    .line 63
    .line 64
    iput p4, v5, LX/I9V;->A00:I

    .line 65
    .line 66
    iput p5, v5, LX/I9V;->A01:I

    .line 67
    .line 68
    iput-object p6, v5, LX/I9V;->A02:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object p7, v5, LX/I9V;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p8, v5, LX/I9V;->A03:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 73
    .line 74
    iput-object p9, v5, LX/I9V;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x122249c

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/I9V;->A0B:LX/1Hh;

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x9db4f2

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/I9V;->A0A:LX/1Hh;

    .line 101
    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x106896d9

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/I9V;->A0C:LX/1Hh;

    .line 114
    .line 115
    move-object/from16 v0, p10

    .line 116
    .line 117
    iput-object v0, v5, LX/I9V;->A06:LX/1Hh;

    .line 118
    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x50253f9f

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/I9V;->A0D:LX/1Hh;

    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x4540308

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/I9V;->A07:LX/1Hh;

    .line 144
    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x34053ca6    # -3.286802E7f

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/I9V;->A09:LX/1Hh;

    .line 157
    .line 158
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x3008da18

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, LX/I9V;->A08:LX/1Hh;

    .line 170
    .line 171
    move-object/from16 v0, p11

    .line 172
    .line 173
    iput-object v0, v5, LX/I9V;->A04:LX/3Il;

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 182
    .line 183
    invoke-virtual {p8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v1, 0x7f1217b4

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    goto/16 :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A0E(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "updateState:MediaSetCardPreviewSection.updateState"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v9, v4, LX/I9U;->A0D:Z

    .line 3
    .line 4
    iget v0, v4, LX/I9U;->A01:I

    .line 5
    .line 6
    move/from16 v25, v0

    .line 7
    .line 8
    iget v0, v4, LX/I9U;->A00:I

    .line 9
    .line 10
    move/from16 v16, v0

    .line 11
    .line 12
    iget-boolean v8, v4, LX/I9U;->A0C:Z

    .line 13
    .line 14
    iget-object v6, v4, LX/I9U;->A07:LX/4s9;

    .line 15
    .line 16
    iget-object v2, v4, LX/I9U;->A06:LX/4s9;

    .line 17
    .line 18
    iget-boolean v14, v4, LX/I9U;->A0E:Z

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v1, v4, LX/I9U;->A02:LX/3Il;

    .line 23
    .line 24
    const v3, 0xe070

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/I9U;->A03:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/I3A;

    .line 35
    .line 36
    const v3, 0xe081

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/I8b;

    .line 45
    .line 46
    const v0, 0xa474

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CY4;

    .line 54
    .line 55
    iget-object v3, v4, LX/I9U;->A0F:LX/I8y;

    .line 56
    .line 57
    iget-object v12, v3, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 58
    .line 59
    iget-object v11, v3, LX/I8y;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    move-object/from16 v24, v5

    .line 64
    .line 65
    invoke-static/range {v25 .. v25}, LX/5KY;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    sget-object v15, LX/I8a;->A03:LX/I8a;

    .line 75
    .line 76
    if-ne v12, v15, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/I8Z;

    .line 79
    .line 80
    invoke-direct {v0, v7, v5}, LX/I8Z;-><init>(LX/I8b;LX/1GX;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v4, v9, v0}, LX/I3A;->A00(IZLX/I3D;)V

    .line 84
    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    sget-object v1, LX/I8a;->A02:LX/I8a;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v5, v1, v0}, LX/I9U;->A0E(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v9, LX/I8a;->A01:LX/I8a;

    .line 109
    .line 110
    const-string v7, "fav_media_picker_camera_roll"

    .line 111
    .line 112
    if-ne v12, v9, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {v24 .. v24}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    invoke-static/range {v25 .. v25}, LX/5KY;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    shl-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    add-int/lit8 v10, v9, 0x1

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v9, 0x7f1208c7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v11, v9, v10}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v9, -0x327909f8

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v9, v10}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const-string v20, "camera_roll"

    .line 172
    .line 173
    move-object v11, v5

    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    move-object/from16 v23, v0

    .line 177
    .line 178
    move v14, v8

    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    move/from16 v16, v25

    .line 182
    .line 183
    invoke-static/range {v11 .. v23}, LX/I9U;->A0D(LX/1GX;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZIILandroid/net/Uri;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;Ljava/lang/String;LX/1Hh;LX/3Il;LX/CY4;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v10, v0

    .line 188
    :goto_0
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/16 v0, 0x3d

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const/16 v0, 0x5f

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    const/16 v0, 0x19e

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v7, 0x1

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    :cond_2
    const/4 v7, 0x0

    .line 248
    :cond_3
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    const/16 v0, 0x3d

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    :cond_4
    if-nez v7, :cond_6

    .line 286
    .line 287
    if-nez v8, :cond_6

    .line 288
    .line 289
    :cond_5
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_6
    if-eqz v8, :cond_7

    .line 293
    .line 294
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    const/16 v0, 0x3d

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x27

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static/range {v24 .. v24}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static/range {v24 .. v24}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/3ta;

    .line 325
    .line 326
    invoke-virtual {v6, v0}, LX/5Ty;->A08(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, LX/5Ty;->A07(LX/2bx;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x5014a079

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x53d2163b

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-virtual {v6, v0}, LX/5Ty;->A06(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v3}, LX/5Ty;->A0D(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, LX/5Ty;->A05()LX/5Tx;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_7
    if-eqz v7, :cond_8

    .line 378
    .line 379
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    invoke-static/range {v24 .. v24}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v0, 0x3d

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x5f

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x19e

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x53d2163b

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_8
    if-eqz v6, :cond_5

    .line 437
    .line 438
    iget-object v2, v6, LX/4Zv;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v2, :cond_5

    .line 441
    .line 442
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    const v1, 0x739f67cc

    .line 447
    .line 448
    .line 449
    const v0, 0x5abb215

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 457
    .line 458
    if-eqz v2, :cond_5

    .line 459
    .line 460
    const v1, 0x64212b1

    .line 461
    .line 462
    .line 463
    const v0, 0x1c7e154a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    invoke-static/range {v24 .. v24}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0xe42c7b2

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_9
    const/4 v0, 0x0

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_a
    const/4 v0, 0x0

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_b
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static/range {v24 .. v24}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/3ta;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I8y;

    .line 1
    .line 2
    check-cast p2, LX/I8y;

    .line 3
    .line 4
    iget-object v0, p1, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 5
    .line 6
    iput-object v0, p2, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 7
    .line 8
    iget-object v0, p1, LX/I8y;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/I8y;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/I8a;->A03:LX/I8a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/I9U;->A0F:LX/I8y;

    .line 27
    .line 28
    check-cast v1, LX/I8a;

    .line 29
    .line 30
    iput-object v1, v0, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/I9U;->A0F:LX/I8y;

    .line 37
    .line 38
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v1, v0, LX/I8y;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9U;->A0F:LX/I8y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I9U;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/I8y;

    .line 9
    .line 10
    invoke-direct {v0}, LX/I8y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/I9U;->A0F:LX/I8y;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/I9U;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/I9U;->A0C:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/I9U;->A0C:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/I9U;->A09:LX/I9m;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/I9U;->A09:LX/I9m;

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
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/I9U;->A09:LX/I9m;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/I9U;->A0A:LX/I9n;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/I9U;->A0A:LX/I9n;

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
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/I9U;->A0A:LX/I9n;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/I9U;->A08:LX/I9l;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/I9U;->A08:LX/I9l;

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
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/I9U;->A08:LX/I9l;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/I9U;->A06:LX/4s9;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/I9U;->A06:LX/4s9;

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
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/I9U;->A06:LX/4s9;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-boolean v1, p0, LX/I9U;->A0D:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/I9U;->A0D:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/I9U;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/I9U;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p1, LX/I9U;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget v1, p0, LX/I9U;->A00:I

    .line 121
    .line 122
    iget v0, p1, LX/I9U;->A00:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/I9U;->A02:LX/3Il;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    iget-object v0, p1, LX/I9U;->A02:LX/3Il;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    return v3

    .line 139
    :cond_b
    iget-object v0, p1, LX/I9U;->A02:LX/3Il;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    return v3

    .line 144
    :cond_c
    iget-object v1, p0, LX/I9U;->A07:LX/4s9;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v0, p1, LX/I9U;->A07:LX/4s9;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    return v3

    .line 157
    :cond_d
    iget-object v0, p1, LX/I9U;->A07:LX/4s9;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    return v3

    .line 162
    :cond_e
    iget-object v1, p0, LX/I9U;->A04:LX/FTC;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p1, LX/I9U;->A04:LX/FTC;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_10

    .line 173
    .line 174
    return v3

    .line 175
    :cond_f
    iget-object v0, p1, LX/I9U;->A04:LX/FTC;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    return v3

    .line 180
    :cond_10
    iget-object v1, p0, LX/I9U;->A05:LX/I8d;

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-object v0, p1, LX/I9U;->A05:LX/I8d;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    return v3

    .line 193
    :cond_11
    iget-object v0, p1, LX/I9U;->A05:LX/I8d;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    return v3

    .line 198
    :cond_12
    iget v1, p0, LX/I9U;->A01:I

    .line 199
    .line 200
    iget v0, p1, LX/I9U;->A01:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, LX/I9U;->A0E:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/I9U;->A0E:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v2, p0, LX/I9U;->A0F:LX/I8y;

    .line 211
    .line 212
    iget-object v1, v2, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 213
    .line 214
    if-eqz v1, :cond_13

    .line 215
    .line 216
    iget-object v0, p1, LX/I9U;->A0F:LX/I8y;

    .line 217
    .line 218
    iget-object v0, v0, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    return v3

    .line 227
    :cond_13
    iget-object v0, p1, LX/I9U;->A0F:LX/I8y;

    .line 228
    .line 229
    iget-object v0, v0, LX/I8y;->cameraRollLoadingState:LX/I8a;

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    return v3

    .line 234
    :cond_14
    iget-object v1, v2, LX/I8y;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    iget-object v0, p1, LX/I9U;->A0F:LX/I8y;

    .line 237
    .line 238
    iget-object v0, v0, LX/I8y;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    return v3

    .line 249
    :cond_15
    if-eqz v0, :cond_16

    .line 250
    .line 251
    return v3

    .line 252
    :cond_16
    return v4
    .line 253
    .line 254
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    check-cast v2, LX/I8e;

    .line 16
    .line 17
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, v2, LX/I8e;->A00:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, LX/I9U;

    .line 22
    .line 23
    iget-object v0, v0, LX/I9U;->A05:LX/I8d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/I8d;->Clr(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v16

    .line 31
    :sswitch_1
    check-cast v2, LX/FTB;

    .line 32
    .line 33
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, v2, LX/FTB;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 36
    .line 37
    check-cast v0, LX/I9U;

    .line 38
    .line 39
    iget-object v0, v0, LX/I9U;->A04:LX/FTC;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/FTC;->Clt(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V

    .line 44
    .line 45
    .line 46
    return-object v16

    .line 47
    :sswitch_2
    check-cast v2, LX/I9h;

    .line 48
    .line 49
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v7, v2, LX/I9h;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, LX/I9h;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v2, LX/I9h;->A00:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v5, v2, LX/I9h;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, LX/I9h;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 60
    .line 61
    check-cast v0, LX/I9U;

    .line 62
    .line 63
    iget-object v0, v0, LX/I9U;->A08:LX/I9l;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/16 v1, 0x663a

    .line 71
    .line 72
    iget-object v4, v0, LX/I9l;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/6Bw;

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "launch_config_key"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/I9Z;

    .line 102
    .line 103
    invoke-direct {v0}, LX/I9Z;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 110
    .line 111
    :cond_1
    iget-object v1, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v5, v0}, LX/6Bw;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v16

    .line 121
    :cond_2
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v2, v0, LX/I9l;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 124
    .line 125
    const v1, 0xe087

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/I9G;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    :pswitch_0
    return-object v16

    .line 144
    :pswitch_1
    new-instance v7, LX/I9k;

    .line 145
    .line 146
    invoke-direct {v7, v3, v4}, LX/I9k;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, v7, LX/I9k;->A00:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 169
    .line 170
    iget-object v1, v1, LX/I9G;->A00:LX/I9C;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    :goto_0
    :pswitch_2
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-class v0, Lcom/facebook/timeline/header/intro/featured/FeaturedTypesActivity;

    .line 200
    .line 201
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, LX/I9k;->A01:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x1f9

    .line 207
    .line 208
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/I9k;->A00:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x1f8

    .line 222
    .line 223
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v0, "session_id"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v0, "preselected_feature_item_ids"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_3
    const-string v3, "person"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "person_menu_tap"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_4
    const-string v3, "events"

    .line 251
    .line 252
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "events_menu_tap"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_5
    const-string v3, "fundraisers"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "fundraisers_menu_tap"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_6
    const-string v3, "uploads"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "uploads_menu_tap"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_7
    const-string v3, "pages"

    .line 275
    .line 276
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "pages_menu_tap"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_8
    const-string v3, "groups"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "groups_menu_tap"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_9
    const-string v3, "albums"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "albums_menu_tap"

    .line 296
    .line 297
    :goto_1
    iget-object v1, v1, LX/I9C;->A01:LX/1pT;

    .line 298
    .line 299
    sget-object v0, LX/I9C;->A02:LX/1pR;

    .line 300
    .line 301
    invoke-interface {v1, v0, v2, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    const-string v1, "FeaturedTypesLaunchHelper"

    .line 306
    .line 307
    const-string v0, "Fragment null when launching featured type selection"

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_a
    iget-object v4, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A03:LX/I9Z;

    .line 312
    .line 313
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 314
    .line 315
    iget-object v8, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_7

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v0, v1, LX/I9G;->A00:LX/I9C;

    .line 331
    .line 332
    const-string v9, "uploads"

    .line 333
    .line 334
    invoke-virtual {v0, v9}, LX/I9C;->A01(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LX/I9G;->A00:LX/I9C;

    .line 338
    .line 339
    const-string v6, "uploads_menu_tap"

    .line 340
    .line 341
    iget-object v1, v0, LX/I9C;->A01:LX/1pT;

    .line 342
    .line 343
    sget-object v0, LX/I9C;->A02:LX/1pR;

    .line 344
    .line 345
    invoke-interface {v1, v0, v6, v9}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_5
    new-instance v6, LX/I9Q;

    .line 363
    .line 364
    invoke-direct {v6}, LX/I9Q;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "PROFILE_FEATURED_MEDIA"

    .line 368
    .line 369
    iput-object v0, v6, LX/I9Q;->A03:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "intro_card_featured_photo_edit"

    .line 372
    .line 373
    iput-object v0, v6, LX/I9Q;->A02:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v6, LX/I9Q;->A0A:Z

    .line 377
    .line 378
    iput-boolean v11, v6, LX/I9Q;->A08:Z

    .line 379
    .line 380
    iput-boolean v0, v6, LX/I9Q;->A0D:Z

    .line 381
    .line 382
    new-instance v1, LX/IVx;

    .line 383
    .line 384
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-boolean v11, v1, LX/IVx;->A0F:Z

    .line 388
    .line 389
    iput-boolean v11, v1, LX/IVx;->A0N:Z

    .line 390
    .line 391
    invoke-virtual {v1, v8}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "launch_uploads"

    .line 395
    .line 396
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v6, LX/I9Q;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v6, LX/I9Q;->A0C:Z

    .line 406
    .line 407
    iput-object v8, v6, LX/I9Q;->A04:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    const v0, 0x7f1217fd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/I9Q;->A00(I)V

    .line 419
    .line 420
    .line 421
    :goto_2
    new-instance v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 422
    .line 423
    invoke-direct {v0, v6}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;-><init>(LX/I9Q;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, LX/I9P;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v0, "preselected_feature_item_ids"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    const-string v0, "featured_uploads_media_set_id"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    :goto_3
    const/16 v1, 0x9

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_6
    iput-object v7, v6, LX/I9Q;->A05:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_7
    const-string v1, "FeaturedTypesLaunchHelper"

    .line 454
    .line 455
    const-string v0, "Fragment null when launching uploads media set fragment"

    .line 456
    .line 457
    :goto_4
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v16

    .line 461
    :cond_8
    iget-object v0, v0, LX/I9l;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A1A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v16

    .line 467
    :sswitch_3
    check-cast v2, LX/I9o;

    .line 468
    .line 469
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 470
    .line 471
    iget-object v4, v2, LX/I9o;->A00:Ljava/lang/String;

    .line 472
    .line 473
    check-cast v0, LX/I9U;

    .line 474
    .line 475
    iget-object v0, v0, LX/I9U;->A0A:LX/I9n;

    .line 476
    .line 477
    const v2, 0x8623

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, LX/I9n;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 481
    .line 482
    iget-object v1, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 483
    .line 484
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/8Ar;

    .line 489
    .line 490
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 493
    .line 494
    const-string v0, "new_picker_card_header_more_impression"

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :sswitch_4
    check-cast v2, LX/I9h;

    .line 498
    .line 499
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 500
    .line 501
    iget-object v1, v2, LX/I9h;->A02:Ljava/lang/String;

    .line 502
    .line 503
    check-cast v0, LX/I9U;

    .line 504
    .line 505
    iget-object v0, v0, LX/I9U;->A08:LX/I9l;

    .line 506
    .line 507
    iget-object v0, v0, LX/I9l;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A1A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v16

    .line 513
    :sswitch_5
    check-cast v2, LX/I9p;

    .line 514
    .line 515
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 516
    .line 517
    iget-object v4, v2, LX/I9p;->A00:Ljava/lang/String;

    .line 518
    .line 519
    check-cast v0, LX/I9U;

    .line 520
    .line 521
    iget-object v0, v0, LX/I9U;->A0A:LX/I9n;

    .line 522
    .line 523
    const v2, 0x8623

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, LX/I9n;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 527
    .line 528
    iget-object v1, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 529
    .line 530
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/8Ar;

    .line 535
    .line 536
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 537
    .line 538
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "new_picker_card_footer_more_impression"

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :sswitch_6
    check-cast v2, LX/I9q;

    .line 544
    .line 545
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 546
    .line 547
    iget-object v4, v2, LX/I9q;->A00:Ljava/lang/String;

    .line 548
    .line 549
    check-cast v0, LX/I9U;

    .line 550
    .line 551
    iget-object v0, v0, LX/I9U;->A0A:LX/I9n;

    .line 552
    .line 553
    const v2, 0x8623

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, LX/I9n;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 557
    .line 558
    iget-object v1, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 559
    .line 560
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/8Ar;

    .line 565
    .line 566
    iget-object v0, v3, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 567
    .line 568
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "new_picker_card_impression"

    .line 571
    .line 572
    :goto_5
    invoke-static {v2, v1, v0, v4}, LX/8Ar;->A02(LX/8Ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v16

    .line 576
    :sswitch_7
    check-cast v2, LX/I9r;

    .line 577
    .line 578
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 579
    .line 580
    iget-object v5, v2, LX/I9r;->A00:Ljava/lang/String;

    .line 581
    .line 582
    check-cast v0, LX/I9U;

    .line 583
    .line 584
    iget-object v6, v0, LX/I9U;->A09:LX/I9m;

    .line 585
    .line 586
    const v3, 0x8623

    .line 587
    .line 588
    .line 589
    iget-object v2, v6, LX/I9m;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 590
    .line 591
    iget-object v1, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 592
    .line 593
    invoke-static {v11, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/8Ar;

    .line 598
    .line 599
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "new_picker_card_header_more_click"

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :sswitch_8
    check-cast v2, LX/I9s;

    .line 607
    .line 608
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 609
    .line 610
    iget-object v5, v2, LX/I9s;->A00:Ljava/lang/String;

    .line 611
    .line 612
    check-cast v0, LX/I9U;

    .line 613
    .line 614
    iget-object v6, v0, LX/I9U;->A09:LX/I9m;

    .line 615
    .line 616
    const v3, 0x8623

    .line 617
    .line 618
    .line 619
    iget-object v2, v6, LX/I9m;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 620
    .line 621
    iget-object v1, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 622
    .line 623
    invoke-static {v11, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LX/8Ar;

    .line 628
    .line 629
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 630
    .line 631
    iget-object v2, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 632
    .line 633
    const-string v0, "new_picker_card_footer_more_click"

    .line 634
    .line 635
    :goto_6
    invoke-static {v3, v2, v0, v5}, LX/8Ar;->A02(LX/8Ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const v1, 0xe088

    .line 639
    .line 640
    .line 641
    iget-object v0, v6, LX/I9m;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/I9t;

    .line 651
    .line 652
    const-string v3, "media_picker_more_button"

    .line 653
    .line 654
    invoke-virtual {v0, v5, v3}, LX/I9t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v6, LX/I9m;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 658
    .line 659
    iget-object v2, v0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 660
    .line 661
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/I9t;

    .line 666
    .line 667
    const-string v0, "profile_picture_media_picker_more"

    .line 668
    .line 669
    iput-object v0, v1, LX/I9t;->A00:Ljava/lang/String;

    .line 670
    .line 671
    const/16 v1, 0x658e

    .line 672
    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/5xi;

    .line 679
    .line 680
    invoke-virtual {v0, v5, v3}, LX/5xi;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v16

    .line 684
    :sswitch_9
    check-cast v2, LX/1n7;

    .line 685
    .line 686
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 687
    .line 688
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 689
    .line 690
    aget-object v8, v0, v11

    .line 691
    .line 692
    check-cast v8, LX/1GX;

    .line 693
    .line 694
    iget-object v3, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 697
    .line 698
    check-cast v1, LX/I9U;

    .line 699
    .line 700
    iget v14, v1, LX/I9U;->A01:I

    .line 701
    .line 702
    iget v13, v1, LX/I9U;->A00:I

    .line 703
    .line 704
    iget-boolean v12, v1, LX/I9U;->A0C:Z

    .line 705
    .line 706
    iget-object v7, v1, LX/I9U;->A02:LX/3Il;

    .line 707
    .line 708
    const v2, 0xa474

    .line 709
    .line 710
    .line 711
    iget-object v1, v4, LX/I9U;->A03:LX/0li;

    .line 712
    .line 713
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, LX/CY4;

    .line 718
    .line 719
    if-eqz v3, :cond_f

    .line 720
    .line 721
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 722
    .line 723
    const v1, 0x6942258

    .line 724
    .line 725
    .line 726
    const v0, 0x4366ff63

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 734
    .line 735
    if-eqz v1, :cond_f

    .line 736
    .line 737
    const/16 v0, 0x2a6

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_f

    .line 748
    .line 749
    const/16 v0, 0x12f

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v25

    .line 755
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_f

    .line 760
    .line 761
    const v1, 0x739c4819

    .line 762
    .line 763
    .line 764
    const v0, -0x4ae500c0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 772
    .line 773
    if-eqz v4, :cond_f

    .line 774
    .line 775
    const v1, 0x64212b1

    .line 776
    .line 777
    .line 778
    const v0, -0x7d336fbe

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    if-eqz v10, :cond_f

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_f

    .line 792
    .line 793
    invoke-static {v14}, LX/5KY;->A03(I)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    shl-int/lit8 v0, v0, 0x1

    .line 798
    .line 799
    add-int/lit8 v1, v0, 0x1

    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A02:Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 810
    .line 811
    const v0, 0x41eb5af2

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 819
    .line 820
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A01:Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 821
    .line 822
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    const v1, -0x2ac777e4

    .line 827
    .line 828
    .line 829
    const v0, 0x1ea7b439

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 837
    .line 838
    if-eqz v1, :cond_d

    .line 839
    .line 840
    const/16 v0, 0x7a

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 853
    .line 854
    .line 855
    move-result-object v22

    .line 856
    const/16 v0, 0x12f

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v23

    .line 862
    :goto_7
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 863
    .line 864
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    :goto_8
    if-ge v4, v9, :cond_e

    .line 869
    .line 870
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 875
    .line 876
    const/16 v0, 0x7a

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 895
    .line 896
    const/16 v0, 0x12f

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v1, LX/6Bh;

    .line 903
    .line 904
    invoke-direct {v1}, LX/6Bh;-><init>()V

    .line 905
    .line 906
    .line 907
    move-object v0, v3

    .line 908
    if-eqz v15, :cond_9

    .line 909
    .line 910
    move-object/from16 v0, v22

    .line 911
    .line 912
    :cond_9
    iput-object v0, v1, LX/6Bh;->A07:Landroid/net/Uri;

    .line 913
    .line 914
    if-nez v15, :cond_a

    .line 915
    .line 916
    move-object/from16 v3, v16

    .line 917
    .line 918
    :cond_a
    iput-object v3, v1, LX/6Bh;->A05:Landroid/net/Uri;

    .line 919
    .line 920
    move-object v0, v2

    .line 921
    if-eqz v15, :cond_b

    .line 922
    .line 923
    move-object/from16 v0, v23

    .line 924
    .line 925
    :cond_b
    iput-object v0, v1, LX/6Bh;->A09:Ljava/lang/String;

    .line 926
    .line 927
    if-nez v15, :cond_c

    .line 928
    .line 929
    move-object/from16 v2, v16

    .line 930
    .line 931
    :cond_c
    iput-object v2, v1, LX/6Bh;->A0A:Ljava/lang/String;

    .line 932
    .line 933
    iput v11, v1, LX/6Bh;->A01:I

    .line 934
    .line 935
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 936
    .line 937
    invoke-direct {v0, v1}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 941
    .line 942
    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_d
    move-object/from16 v22, v16

    .line 947
    .line 948
    move-object/from16 v23, v16

    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_e
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 956
    .line 957
    .line 958
    move-result-object v18

    .line 959
    const/16 v24, 0x0

    .line 960
    .line 961
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const v0, 0x4a65004b    # 3751954.8f

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 969
    .line 970
    .line 971
    move-result-object v26

    .line 972
    move/from16 v20, v13

    .line 973
    .line 974
    move/from16 v21, v14

    .line 975
    .line 976
    move-object/from16 v27, v7

    .line 977
    .line 978
    move-object/from16 v28, v6

    .line 979
    .line 980
    move/from16 v19, v12

    .line 981
    .line 982
    move-object/from16 v16, v8

    .line 983
    .line 984
    invoke-static/range {v16 .. v28}, LX/I9U;->A0D(LX/1GX;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZIILandroid/net/Uri;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;Ljava/lang/String;LX/1Hh;LX/3Il;LX/CY4;)LX/1I9;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v1, LX/1IL;->A00:LX/1I9;

    .line 989
    .line 990
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :cond_f
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v8}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :sswitch_a
    check-cast v2, LX/2gT;

    .line 1006
    .line 1007
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1012
    .line 1013
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1014
    .line 1015
    if-eqz v1, :cond_10

    .line 1016
    .line 1017
    if-eqz v2, :cond_10

    .line 1018
    .line 1019
    const/16 v0, 0x12f

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_10

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v0, 0x1

    .line 1036
    if-nez v1, :cond_11

    .line 1037
    .line 1038
    :cond_10
    const/4 v0, 0x0

    .line 1039
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :sswitch_b
    check-cast v2, LX/1n7;

    .line 1045
    .line 1046
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 1047
    .line 1048
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1049
    .line 1050
    aget-object v10, v0, v11

    .line 1051
    .line 1052
    check-cast v10, LX/1GX;

    .line 1053
    .line 1054
    iget-object v1, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1057
    .line 1058
    check-cast v3, LX/I9U;

    .line 1059
    .line 1060
    iget v15, v3, LX/I9U;->A01:I

    .line 1061
    .line 1062
    iget v14, v3, LX/I9U;->A00:I

    .line 1063
    .line 1064
    iget-boolean v13, v3, LX/I9U;->A0C:Z

    .line 1065
    .line 1066
    iget-object v5, v3, LX/I9U;->A02:LX/3Il;

    .line 1067
    .line 1068
    iget-object v3, v4, LX/I9U;->A03:LX/0li;

    .line 1069
    .line 1070
    const v2, 0xa474

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v11, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, LX/CY4;

    .line 1078
    .line 1079
    if-eqz v1, :cond_14

    .line 1080
    .line 1081
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;->A03:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 1082
    .line 1083
    const v0, -0x6fa7ab70

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 1091
    .line 1092
    if-eqz v3, :cond_14

    .line 1093
    .line 1094
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1095
    .line 1096
    const v2, -0x16aa1f96

    .line 1097
    .line 1098
    .line 1099
    const v0, -0x175fa6bb

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1107
    .line 1108
    if-eqz v2, :cond_14

    .line 1109
    .line 1110
    const/16 v0, 0x19d

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    if-eqz v9, :cond_14

    .line 1117
    .line 1118
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_14

    .line 1123
    .line 1124
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;->A02:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_14

    .line 1131
    .line 1132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_14

    .line 1139
    .line 1140
    invoke-static {v15}, LX/5KY;->A03(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    shl-int/lit8 v0, v0, 0x1

    .line 1145
    .line 1146
    add-int/lit8 v2, v0, 0x1

    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1157
    .line 1158
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    :goto_9
    if-ge v2, v6, :cond_12

    .line 1163
    .line 1164
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/6Bg;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/6Bg;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1184
    .line 1185
    .line 1186
    add-int/lit8 v2, v2, 0x1

    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :cond_12
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    const v6, 0x6942258

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x4b8b58e3    # 1.8264518E7f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v6, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1204
    .line 1205
    if-eqz v6, :cond_13

    .line 1206
    .line 1207
    const/16 v0, 0x2a6

    .line 1208
    .line 1209
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    :goto_a
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    const/16 v0, 0x12f

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v19

    .line 1225
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const v0, 0x4a65004b    # 3751954.8f

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v20

    .line 1236
    move-object/from16 v21, v5

    .line 1237
    .line 1238
    move-object/from16 v22, v4

    .line 1239
    .line 1240
    move-object/from16 v18, v3

    .line 1241
    .line 1242
    invoke-static/range {v10 .. v22}, LX/I9U;->A0D(LX/1GX;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZIILandroid/net/Uri;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;Ljava/lang/String;LX/1Hh;LX/3Il;LX/CY4;)LX/1I9;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v2, LX/1IL;->A00:LX/1I9;

    .line 1247
    .line 1248
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :cond_13
    const-string v11, ""

    .line 1254
    .line 1255
    goto :goto_a

    .line 1256
    :cond_14
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v10}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    :goto_b
    const v1, 0x106000d

    .line 1265
    .line 1266
    .line 1267
    const/16 v0, 0xc

    .line 1268
    .line 1269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x0

    .line 1273
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 1281
    .line 1282
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    nop

    .line 1288
    :sswitch_data_0
    .sparse-switch
        -0x5014a079 -> :sswitch_a
        -0x34053ca6 -> :sswitch_3
        -0x327909f8 -> :sswitch_4
        -0x3008da18 -> :sswitch_5
        -0x4540308 -> :sswitch_6
        -0x122249c -> :sswitch_7
        0x9db4f2 -> :sswitch_8
        0xe42c7b2 -> :sswitch_9
        0x106896d9 -> :sswitch_0
        0x38761b2c -> :sswitch_a
        0x4a65004b -> :sswitch_2
        0x50253f9f -> :sswitch_1
        0x53d2163b -> :sswitch_b
    .end sparse-switch

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
