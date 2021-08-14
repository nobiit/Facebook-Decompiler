.class public final LX/36J;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PersonYouMayKnowProfilePictureComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/36J;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PersonYouMayKnowProfilePictureComponent"

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
    iput-object v1, p0, LX/36J;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/36J;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/36J;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/36J;->A00:LX/1lU;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v3, p0, LX/36J;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v1, 0x20ff

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/2GK;

    .line 17
    .line 18
    iget-object v9, p0, LX/1I9;->A05:LX/1GY;

    .line 19
    .line 20
    new-instance v4, LX/36L;

    .line 21
    .line 22
    invoke-direct {v4}, LX/36L;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/1ZJ;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    int-to-float v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v1, v0, v0}, LX/1ZP;->A01(FFFF)LX/1ZP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v9, v4, v3}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-wide v0, 0x1010600030542L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v1, LX/36J;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/38m;

    .line 82
    .line 83
    iput-object v1, v0, LX/38m;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/38m;

    .line 92
    .line 93
    iput-object v1, v0, LX/38m;->A01:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object v3, v0, LX/38m;->A03:LX/1ZJ;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f160101

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v7, v4}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/36J;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x50946517

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, LX/1Z7;->A0d(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, LX/1Z7;->A0p(I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f121a12

    .line 134
    .line 135
    .line 136
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_1
    const-wide v0, 0x10104002d0514L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v0, LX/36J;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v0, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v0, LX/36J;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/1XS;

    .line 217
    .line 218
    iput-object v6, v2, LX/1XS;->A0O:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, LX/2gn;

    .line 221
    .line 222
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 223
    .line 224
    .line 225
    int-to-float v0, v3

    .line 226
    invoke-virtual {v1, v0, v0, v4, v4}, LX/2gn;->A06(FFFF)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, LX/1XS;->A0H:LX/2gn;

    .line 230
    .line 231
    goto/16 :goto_0
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
    .line 251
    .line 252
    .line 253
    .line 254
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

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

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
    return-object v6

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
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/36J;

    .line 30
    .line 31
    iget-object v5, v1, LX/36J;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, LX/36J;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, LX/36J;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LX/36J;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    iget-object v2, v1, LX/36J;->A02:LX/1Hh;

    .line 40
    .line 41
    new-instance v1, LX/87O;

    .line 42
    .line 43
    invoke-direct {v1}, LX/87O;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, LX/87O;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/87O;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v1, LX/87O;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, LX/87O;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v6
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
