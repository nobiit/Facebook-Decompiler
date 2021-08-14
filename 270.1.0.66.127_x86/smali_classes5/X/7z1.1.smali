.class public final LX/7z1;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7z2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/7z1;->A08:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a0d8c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x621

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "photos_feed"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7z1;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentImageComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7z1;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7z1;->A07:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/7z2;

    .line 24
    .line 25
    invoke-direct {v0}, LX/7z2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7z1;->A02:LX/7z2;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/7z1;->A06:LX/5TU;

    .line 1
    .line 2
    iget-object v8, p0, LX/7z1;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v11, p0, LX/7z1;->A07:LX/0AH;

    .line 5
    .line 6
    const/16 v1, 0x27ac

    .line 7
    .line 8
    iget-object v2, p0, LX/7z1;->A05:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2jf;

    .line 16
    .line 17
    const/16 v1, 0x27ad

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/2jh;

    .line 25
    .line 26
    iget-object v2, p0, LX/7z1;->A01:LX/1y3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {v4}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/7z1;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-interface {v2, v7, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v10}, LX/2jf;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/1YI;

    .line 85
    .line 86
    invoke-direct {v3}, LX/1YI;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LX/1Ll;

    .line 107
    .line 108
    sget-object v1, LX/7z1;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v11, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v11, LX/1Lm;->A08:Z

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    invoke-static {v12, v10, v2, v1, v11}, LX/2jh;->A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v3, LX/1YI;->A02:LX/1RB;

    .line 135
    .line 136
    invoke-static {v10}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, LX/1YI;->A01:Landroid/graphics/PointF;

    .line 141
    .line 142
    iput v6, v3, LX/1YI;->A00:I

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    const-class v5, LX/7z1;

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x58b1fa4b

    .line 166
    .line 167
    .line 168
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/7z1;->A08:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/1Z8;->A0E(Landroid/util/SparseArray;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A5j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget v0, v9, LX/2jw;->A03:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 190
    .line 191
    .line 192
    iget v0, v9, LX/2jw;->A02:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/2kT;

    .line 201
    .line 202
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v3, v0}, LX/2kT;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v3, LX/2kT;->A00:LX/1w5;

    .line 225
    .line 226
    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v1, 0x71abcd4d

    .line 231
    .line 232
    .line 233
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    :cond_4
    return-object v0

    .line 250
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/7z1;->A02:LX/7z2;

    .line 7
    .line 8
    iget-object v0, v0, LX/7z2;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/7z1;->A01:LX/1y3;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/7z1;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
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
    iget-object v1, p0, LX/7z1;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotosFeedAttachmentImageComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7z1;->A02:LX/7z2;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/7z2;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7z2;

    .line 1
    .line 2
    check-cast p2, LX/7z2;

    .line 3
    .line 4
    iget-object v0, p1, LX/7z2;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/7z2;->ownKey:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7z1;->A02:LX/7z2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v2, v8, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x58b1fa4b

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x71abcd4d

    .line 21
    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast v7, LX/5AB;

    .line 27
    .line 28
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v2, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v7, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    aget-object v0, v2, v5

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    aget-object v8, v2, v6

    .line 43
    .line 44
    check-cast v8, LX/1Qz;

    .line 45
    .line 46
    check-cast v3, LX/7z1;

    .line 47
    .line 48
    iget-object v6, v3, LX/7z1;->A06:LX/5TU;

    .line 49
    .line 50
    iget-object v5, v3, LX/7z1;->A03:LX/7zg;

    .line 51
    .line 52
    iget-object v0, v3, LX/7z1;->A02:LX/7z2;

    .line 53
    .line 54
    iget-object v14, v0, LX/7z2;->ownKey:LX/1yB;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a0d8c

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v15, LX/3E9;

    .line 70
    .line 71
    invoke-direct {v15, v5}, LX/3E9;-><init>(LX/1lS;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual/range {v5 .. v15}, LX/7zg;->BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    check-cast v0, LX/1GY;

    .line 87
    .line 88
    check-cast v7, LX/9NI;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    check-cast v7, LX/5AB;

    .line 95
    .line 96
    iget-object v2, v8, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v1, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v7, LX/5AB;->A00:Landroid/view/View;

    .line 101
    .line 102
    aget-object v0, v1, v5

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    aget-object v8, v1, v6

    .line 111
    .line 112
    check-cast v8, LX/1Qz;

    .line 113
    .line 114
    check-cast v2, LX/7z1;

    .line 115
    .line 116
    iget-object v1, v2, LX/7z1;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 117
    .line 118
    iget-object v6, v2, LX/7z1;->A06:LX/5TU;

    .line 119
    .line 120
    iget-object v5, v2, LX/7z1;->A03:LX/7zg;

    .line 121
    .line 122
    iget-object v0, v2, LX/7z1;->A02:LX/7z2;

    .line 123
    .line 124
    iget-object v14, v0, LX/7z2;->ownKey:LX/1yB;

    .line 125
    .line 126
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/2kT;->A09(LX/1w5;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    new-instance v15, LX/3E9;

    .line 135
    .line 136
    invoke-direct {v15, v5}, LX/3E9;-><init>(LX/1lS;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual/range {v5 .. v15}, LX/7zg;->BuN(LX/5TU;Landroid/view/View;LX/1Qz;ZIZZZLX/1yB;LX/3E9;)V

    .line 143
    .line 144
    .line 145
    return-object v4
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
.end method
