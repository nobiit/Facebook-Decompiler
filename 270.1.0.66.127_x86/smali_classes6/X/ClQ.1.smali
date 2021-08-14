.class public final LX/ClQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/socal/external/location/SocalLocation;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalQuickActionBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ClQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalQuickActionBarComponent"

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
    iput-object v1, p0, LX/ClQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/ClQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7C(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x5e5

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x198

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, LX/464;->A01:LX/464;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/59C;->A0g(LX/464;)V

    .line 58
    .line 59
    .line 60
    const-class v2, LX/ClQ;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x74cbecca

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    const-class v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    if-nez v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-virtual {v7, v0}, LX/59C;->A0f(LX/46A;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/ClQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v0, 0xfd

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0xb3

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    const/16 v0, 0x69

    .line 145
    .line 146
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x17

    .line 153
    .line 154
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-static {p1}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-class v2, LX/ClQ;

    .line 181
    .line 182
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x4036e463

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v1, LX/7se;

    .line 202
    .line 203
    invoke-direct {v1, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/ClQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    sget-object v4, LX/36W;->A00:LX/36W;

    .line 226
    .line 227
    new-instance v3, LX/Cl5;

    .line 228
    .line 229
    invoke-direct {v3, p1}, LX/Cl5;-><init>(LX/1GY;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2Yt;->ACx:LX/2Yt;

    .line 233
    .line 234
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, LX/Cl5;->A00:LX/2Yt;

    .line 238
    .line 239
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v1, 0x7f123b22

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/Cl5;->A05:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/Cl5;->A03:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iput-object v8, v3, LX/Cl5;->A02:LX/1Hh;

    .line 259
    .line 260
    invoke-static {v4, v3}, LX/ClO;->A00(LX/36W;LX/Cl5;)LX/46A;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_6
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 267
    .line 268
    return-object v0
    .line 269
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4036e463

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x74cbecca

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v0, v4

    .line 25
    .line 26
    check-cast v4, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/ClQ;

    .line 29
    .line 30
    iget-object v3, v1, LX/ClQ;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 31
    .line 32
    const v2, 0xa4a1

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/ClQ;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Cmg;

    .line 43
    .line 44
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0a:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/Cmg;->A00(Landroid/content/Context;Lcom/facebook/socal/external/location/SocalLocation;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v3, v1, v4

    .line 55
    .line 56
    check-cast v3, LX/1GY;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v2, v1, v0

    .line 60
    .line 61
    const v1, 0xa4c4

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/ClQ;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/CvC;

    .line 71
    .line 72
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/CvC;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v0, v0, v4

    .line 81
    .line 82
    check-cast v0, LX/1GY;

    .line 83
    .line 84
    check-cast p2, LX/9NI;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 87
    .line 88
    .line 89
    return-object v5
    .line 90
.end method
