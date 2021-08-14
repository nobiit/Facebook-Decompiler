.class public final LX/EU1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EU3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FrescoGIFComponent"

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
    iput-object v1, p0, LX/EU1;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EU3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EU3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EU1;->A00:LX/EU3;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/EU2;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/EU2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/EU2;->A00(Lcom/facebook/graphql/model/GraphQLImage;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    const-class v2, LX/EU1;

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x41f079fa

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x43ef94d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EU1;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EU1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A0F(LX/1GY;LX/EU5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FrescoGIFComponent.updateAnimatingStatus"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/EU1;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/EU1;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    iget-object v0, p0, LX/EU1;->A00:LX/EU3;

    .line 14
    .line 15
    iget-object v5, v0, LX/EU3;->animatingStatus:LX/EU5;

    .line 16
    .line 17
    invoke-static {v4}, LX/EU2;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4a()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2
    sget-object v0, LX/EU5;->A02:LX/EU5;

    .line 45
    .line 46
    if-eq v5, v0, :cond_b

    .line 47
    .line 48
    sget-object v0, LX/EU5;->A04:LX/EU5;

    .line 49
    .line 50
    if-eq v5, v0, :cond_b

    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v4}, LX/EU2;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/EU2;->A00(Lcom/facebook/graphql/model/GraphQLImage;)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4a()Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_2
    invoke-static {v8}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v6, LX/EU2;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    new-instance v4, LX/EU4;

    .line 81
    .line 82
    invoke-direct {v4, v5, p1}, LX/EU4;-><init>(LX/EU5;LX/1GY;)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x10104001b0503L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v3, "GIF"

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, LX/1Z7;->A09(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1XR;

    .line 118
    .line 119
    iput-object v1, v0, LX/1XR;->A06:LX/1aL;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v4}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LX/EU0;

    .line 192
    .line 193
    invoke-direct {v4}, LX/EU0;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/4T3;->A02:LX/4T3;

    .line 217
    .line 218
    :goto_4
    iput-object v0, v4, LX/EU0;->A00:LX/4T3;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const-class v2, LX/EU1;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x21c3132f

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x43ef94d

    .line 249
    .line 250
    .line 251
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_0
    sget-object v0, LX/4T3;->A04:LX/4T3;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_1
    sget-object v0, LX/4T3;->A01:LX/4T3;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_2
    sget-object v0, LX/4T3;->A03:LX/4T3;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/1XS;

    .line 291
    .line 292
    iput-object v4, v0, LX/1XS;->A0E:LX/0tO;

    .line 293
    .line 294
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_5
    const/4 v8, 0x0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A69()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    :cond_7
    const/4 v0, 0x0

    .line 322
    :cond_8
    if-nez v3, :cond_9

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    invoke-static {p1, v4}, LX/EU1;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1I9;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v4}, LX/EU1;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/1I9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 362
    .line 363
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 377
    .line 378
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, LX/EU0;

    .line 382
    .line 383
    invoke-direct {v4}, LX/EU0;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/4T3;->A04:LX/4T3;

    .line 400
    .line 401
    iput-object v0, v4, LX/EU0;->A00:LX/4T3;

    .line 402
    .line 403
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    const-class v2, LX/EU1;

    .line 412
    .line 413
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x41f079fa

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_b
    const/4 v1, 0x0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_c
    const/4 v0, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 429
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EU5;->A02:LX/EU5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EU1;->A00:LX/EU3;

    .line 15
    .line 16
    check-cast v1, LX/EU5;

    .line 17
    .line 18
    iput-object v1, v0, LX/EU3;->animatingStatus:LX/EU5;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EU3;

    .line 1
    .line 2
    check-cast p2, LX/EU3;

    .line 3
    .line 4
    iget-object v0, p1, LX/EU3;->animatingStatus:LX/EU5;

    .line 5
    .line 6
    iput-object v0, p2, LX/EU3;->animatingStatus:LX/EU5;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

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
    check-cast v1, LX/EU1;

    .line 5
    .line 6
    new-instance v0, LX/EU3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EU3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EU1;->A00:LX/EU3;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EU1;->A00:LX/EU3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, LX/EU1;

    .line 21
    .line 22
    iget-object v0, v1, LX/EU1;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    iget-object v2, v1, LX/EU1;->A04:LX/1Hh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4a()Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/EU5;->A03:LX/EU5;

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/EU1;->A0F(LX/1GY;LX/EU5;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/5AB;

    .line 53
    .line 54
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LX/5AB;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    check-cast v3, LX/1GY;

    .line 70
    .line 71
    check-cast v4, LX/EU1;

    .line 72
    .line 73
    new-instance v1, LX/EU3;

    .line 74
    .line 75
    invoke-direct {v1}, LX/EU3;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/EU1;->A00:LX/EU3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/EU1;->A17(LX/1ZI;LX/1ZI;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/EU3;->animatingStatus:LX/EU5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/EU5;->A02:LX/EU5;

    .line 96
    .line 97
    :goto_1
    invoke-static {v3, v0}, LX/EU1;->A0F(LX/1GY;LX/EU5;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_0
    sget-object v0, LX/EU5;->A04:LX/EU5;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    sget-object v0, LX/EU5;->A05:LX/EU5;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    check-cast p2, LX/EU6;

    .line 108
    .line 109
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    iget-object v2, p2, LX/EU6;->A00:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, LX/EU1;

    .line 114
    .line 115
    iget-object v1, v0, LX/EU1;->A03:LX/1Hh;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/EU6;

    .line 120
    .line 121
    invoke-direct {v0}, LX/EU6;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LX/EU6;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, v0, v2

    .line 140
    .line 141
    check-cast v0, LX/1GY;

    .line 142
    .line 143
    check-cast p2, LX/9NI;

    .line 144
    .line 145
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    nop

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x43ef94d -> :sswitch_2
        0x21c3132f -> :sswitch_1
        0x41f079fa -> :sswitch_0
    .end sparse-switch

    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
