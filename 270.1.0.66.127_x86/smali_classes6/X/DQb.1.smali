.class public final LX/DQb;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Landroid/util/SparseArray;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DQe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "EventAttachmentPhotoComponentSpec"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "native_newsfeed"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/DQb;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/DQb;->A06:Landroid/util/SparseArray;

    .line 22
    .line 23
    const v1, 0x7f0a0ab5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventAttachmentPhotoComponent"

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
    iput-object v1, p0, LX/DQb;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQb;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/DQe;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DQe;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DQb;->A03:LX/DQe;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    .line 0
    invoke-static {p1}, LX/DQd;->A00(LX/DQd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/DQd;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/DQd;->A00:LX/1w5;

    .line 19
    .line 20
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/DQd;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p1, LX/DQd;->A00:LX/1w5;

    .line 52
    .line 53
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A8u()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v2, p0, LX/DQb;->A02:LX/1w5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v7, p0, LX/DQb;->A05:LX/0AH;

    .line 4
    .line 5
    iget-object v4, p0, LX/DQb;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x20ff

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/2GK;

    .line 15
    .line 16
    move-object v11, v1

    .line 17
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-static {v0}, LX/2zi;->A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    new-instance v6, LX/DQd;

    .line 45
    .line 46
    invoke-direct {v6, v2}, LX/DQd;-><init>(LX/1w5;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    invoke-static {v0, v6}, LX/DQb;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-wide v4, 0x1010400180500L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v4, v5}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Ll;

    .line 81
    .line 82
    sget-object v0, LX/DQb;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v8, v5, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f060076

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/DQb;->A06:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 141
    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_3
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-static {v11}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/DQb;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, LX/DQd;->A01()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, LX/1Z7;->A0B(F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-class v3, LX/DQb;

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x7d0f6eb8

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f120172

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/1ZV;

    .line 252
    .line 253
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v0, "com.facebook.feedplugins.attachments.events.EventAttachmentPhotoComponentSpec"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v2}, LX/2kQ;->A01(LX/1w5;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-static {p1}, LX/1YP;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/1YP;

    .line 297
    .line 298
    iput-object v2, v0, LX/1YP;->A00:LX/1w5;

    .line 299
    .line 300
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/BitSet;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/1YP;

    .line 312
    .line 313
    iput-boolean v1, v0, LX/1YP;->A02:Z

    .line 314
    .line 315
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/util/BitSet;

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/util/BitSet;

    .line 326
    .line 327
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, [Ljava/lang/String;

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/1YP;

    .line 338
    .line 339
    :cond_6
    return-object v1

    .line 340
    :cond_7
    if-eqz v1, :cond_4

    .line 341
    .line 342
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0
    .line 350
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DQb;->A03:LX/DQe;

    .line 7
    .line 8
    iget-object v1, v0, LX/DQe;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DQb;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/DQb;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventAttachmentPhotoComponent"

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
    iget-object v1, p0, LX/DQb;->A03:LX/DQe;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DQe;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DQe;

    .line 1
    .line 2
    check-cast p2, LX/DQe;

    .line 3
    .line 4
    iget-object v0, p1, LX/DQe;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DQe;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQb;->A03:LX/DQe;

    .line 1
    .line 2
    return-object v0
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
    const v0, -0x7d0f6eb8

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

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
    return-object v8

    .line 30
    :cond_0
    return-object v8

    .line 31
    :cond_1
    check-cast v3, LX/5AB;

    .line 32
    .line 33
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v0, v1

    .line 38
    .line 39
    check-cast v6, LX/1GY;

    .line 40
    .line 41
    iget-object v11, v3, LX/5AB;->A00:Landroid/view/View;

    .line 42
    .line 43
    check-cast v7, LX/DQb;

    .line 44
    .line 45
    iget-object v12, v7, LX/DQb;->A01:LX/1lO;

    .line 46
    .line 47
    iget-object v13, v7, LX/DQb;->A02:LX/1w5;

    .line 48
    .line 49
    const v1, 0x82e2

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/DQb;->A04:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/7pW;

    .line 60
    .line 61
    const v1, 0xa558

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/DQZ;

    .line 70
    .line 71
    const/16 v1, 0x2878

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/2zY;

    .line 79
    .line 80
    const/16 v1, 0x25a5

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/21E;

    .line 88
    .line 89
    const/16 v1, 0x234f

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v0, v7, LX/DQb;->A03:LX/DQe;

    .line 99
    .line 100
    iget-object v10, v0, LX/DQe;->logContext:LX/1yB;

    .line 101
    .line 102
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0U:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v13, v5, v3}, LX/DQZ;->A00(Landroid/content/Context;LX/1w5;LX/7pW;Landroid/content/ComponentName;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    invoke-virtual {v4, v13}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v13}, LX/DPo;->A02(LX/1w5;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/34o;->A01(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/DPp;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    move-object v14, v8

    .line 160
    :cond_3
    :goto_0
    check-cast v12, LX/1lP;

    .line 161
    .line 162
    invoke-virtual/range {v9 .. v14}, LX/DQZ;->A01(LX/1yB;Landroid/view/View;LX/1lP;LX/1w5;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_4
    const-string v0, "Event"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
.end method
