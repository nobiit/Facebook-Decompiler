.class public final LX/6Ol;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6Lk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupTetraNavigationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Ol;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTetraNavigationComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Ol;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/6Ol;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v2, 0x66b4

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ol;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/6OH;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    invoke-static {v8}, LX/6MG;->A1D(LX/1CS;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {v8}, LX/6MG;->A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v7, v6}, LX/6OH;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 50
    .line 51
    invoke-virtual {v7, v10, v6}, LX/6OH;->A02(Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8G()Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0E:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 64
    .line 65
    if-eq v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0J:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v8}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A74(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-class v12, LX/6Ol;

    .line 113
    .line 114
    filled-new-array {p1, v10}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v2, 0x7cfc8b16

    .line 119
    .line 120
    .line 121
    invoke-static {v12, p1, v2, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v11, v2}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v2, 0x8a

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v10, v2}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {p1, v4, v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const v2, 0x26758c98

    .line 152
    .line 153
    .line 154
    invoke-static {v12, p1, v2, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v10, v2}, LX/1tg;->A0R(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v2, 0x3b01cb9f

    .line 166
    .line 167
    .line 168
    invoke-static {v12, p1, v2, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v11}, LX/1Z7;->A16(LX/1Hh;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x5cf221df

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v2, 0x0

    .line 187
    if-lez v3, :cond_1

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_1
    invoke-virtual {v10, v2}, LX/4TH;->A0l(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v10, v2}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1}, LX/4TH;->A0i(Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    move-object v1, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v2, LX/4TO;

    .line 231
    .line 232
    invoke-direct {v2, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 242
    .line 243
    const/high16 v0, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 249
    .line 250
    invoke-static {v0}, LX/4TP;->A00(LX/36W;)LX/4TR;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/4TO;->A00:LX/4TR;

    .line 255
    .line 256
    sget-object v0, LX/6Ol;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    :cond_5
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    const-class v0, LX/6Lk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Lk;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Ol;->A00:LX/6Lk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v12

    .line 9
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v1, v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    check-cast v4, LX/6Ol;

    .line 27
    .line 28
    iget-object v6, v4, LX/6Ol;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v1, 0x66b1

    .line 31
    .line 32
    iget-object v2, p0, LX/6Ol;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/6Ny;

    .line 40
    .line 41
    const v1, 0xa514

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/DBM;

    .line 50
    .line 51
    iget-object v4, v4, LX/6Ol;->A00:LX/6Lk;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v6}, LX/6MG;->A0v(LX/1CS;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "impression"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/DBM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "group_plinks_"

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/LIC;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v4, v1, v12}, LX/LIC;-><init>(LX/6Lk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/6Ny;->A01:LX/6L7;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, LX/6L7;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v3, v0, v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v2, 0x66b1

    .line 106
    .line 107
    iget-object v1, p0, LX/6Ol;->A02:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/6Ny;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const-string v0, "group_plinks_"

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/6Ny;->A01:LX/6L7;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/6L7;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v12

    .line 130
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 131
    .line 132
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v6, v0, v1

    .line 135
    .line 136
    check-cast v6, LX/1GY;

    .line 137
    .line 138
    aget-object v5, v0, v3

    .line 139
    .line 140
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 141
    .line 142
    check-cast v2, LX/6Ol;

    .line 143
    .line 144
    iget-object v7, v2, LX/6Ol;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v2, LX/6Ol;->A01:LX/6LO;

    .line 147
    .line 148
    const v1, 0xa5a7

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LX/6Ol;->A02:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/Def;

    .line 159
    .line 160
    const/16 v1, 0x64b1

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 168
    .line 169
    const v1, 0x843a

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 178
    .line 179
    const v1, 0xa514

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/DBM;

    .line 188
    .line 189
    iget-object v2, v2, LX/6Ol;->A00:LX/6Lk;

    .line 190
    .line 191
    invoke-static {v7}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v10, LX/6MU;

    .line 200
    .line 201
    invoke-direct {v10, v0, v2}, LX/6MU;-><init>(Landroid/content/Context;LX/6Lk;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "group_plinks_"

    .line 207
    .line 208
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10, v0}, LX/6MU;->A01(Ljava/lang/String;)LX/LI0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/LI0;->BvZ()V

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_2

    .line 226
    .line 227
    iput-object v5, v11, LX/6LO;->A09:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 228
    .line 229
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A0J:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    new-instance v1, LX/Ded;

    .line 238
    .line 239
    invoke-direct {v1, v9, v3, v2}, LX/Ded;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/6MG;->A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, LX/Ded;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-static {v7}, LX/6MG;->A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_3

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_0
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v8, v3, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    return-object v12

    .line 265
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A75()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {v1, v2}, LX/Ded;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-ne v1, v0, :cond_0

    .line 276
    .line 277
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v4, v0, v3, v5, v2}, LX/Def;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 280
    .line 281
    .line 282
    return-object v12

    .line 283
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v0, v0, v1

    .line 286
    .line 287
    check-cast v0, LX/1GY;

    .line 288
    .line 289
    check-cast p2, LX/9NI;

    .line 290
    .line 291
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 292
    .line 293
    .line 294
    return-object v12

    .line 295
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    const-string v0, "tap"

    .line 304
    .line 305
    invoke-virtual {v1, v3, v0}, LX/DBM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v7}, LX/6MG;->A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v1, v3, v5, v0}, LX/Def;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupContentViewType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 315
    .line 316
    .line 317
    return-object v12

    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x26758c98 -> :sswitch_0
        0x3b01cb9f -> :sswitch_1
        0x7cfc8b16 -> :sswitch_2
    .end sparse-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
