.class public final LX/FaX;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FaY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CallToActionFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FaX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "CallToActionFooterComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FaX;->A05:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/FaX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/FaX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/FaX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/FaX;->A06:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/FaX;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/FaX;->A07:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/FaX;->A05:LX/0AH;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 19
    .line 20
    const/high16 v4, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A05:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x4

    .line 46
    const/16 v0, 0x33

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/2zj;

    .line 62
    .line 63
    iput-object v12, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f120ba5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :cond_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/2zj;

    .line 79
    .line 80
    iput-object v11, v0, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-class v7, LX/FaX;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7eecf64a

    .line 89
    .line 90
    .line 91
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2h(LX/1Hh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/1Ll;

    .line 116
    .line 117
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v0, LX/FaX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v2, LX/1Lm;->A06:Z

    .line 138
    .line 139
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x3ff47ae1    # 1.91f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f0805e9

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0403f9

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x636be1cd

    .line 216
    .line 217
    .line 218
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f120b44

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/1dN;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_2
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v13, 0x2

    .line 252
    const/16 v0, 0x12

    .line 253
    .line 254
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/3dC;

    .line 260
    .line 261
    iput-object v10, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x636be1cd

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

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
    const v0, 0x7eecf64a

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/FaX;

    .line 22
    .line 23
    iget-object v0, v0, LX/FaX;->A00:LX/FaY;

    .line 24
    .line 25
    iget-object v1, v0, LX/FaY;->A00:LX/7Bf;

    .line 26
    .line 27
    iget-object v0, v1, LX/7Bf;->A05:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v5, LX/76F;

    .line 37
    .line 38
    iget-object v4, v1, LX/7Bf;->A04:LX/3fH;

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/75J;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, LX/75H;

    .line 54
    .line 55
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x68

    .line 72
    .line 73
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v2, v0, v1}, LX/3fH;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, LX/76G;

    .line 81
    .line 82
    invoke-interface {v5}, LX/76G;->BHc()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/77u;

    .line 87
    .line 88
    invoke-interface {v0}, LX/77u;->Bti()V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 105
    .line 106
    check-cast v0, LX/FaX;

    .line 107
    .line 108
    iget-object v0, v0, LX/FaX;->A00:LX/FaY;

    .line 109
    .line 110
    iget-object v2, v0, LX/FaY;->A00:LX/7Bf;

    .line 111
    .line 112
    iget-object v0, v2, LX/7Bf;->A05:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v5, LX/76F;

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    check-cast v0, LX/76D;

    .line 125
    .line 126
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/75J;

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, LX/73W;

    .line 134
    .line 135
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v9, v2, LX/7Bf;->A04:LX/3fH;

    .line 142
    .line 143
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget v7, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 148
    .line 149
    check-cast v1, LX/75H;

    .line 150
    .line 151
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v2, 0x211a

    .line 168
    .line 169
    iget-object v1, v9, LX/3fH;->A00:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0tf;

    .line 177
    .line 178
    const-string v0, "pages_composer_android_cta_remove"

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    const/16 v0, 0x1b8

    .line 196
    .line 197
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x5d

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x27f

    .line 212
    .line 213
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 218
    .line 219
    iget-object v1, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v0, 0x280

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 228
    .line 229
    .line 230
    :cond_2
    check-cast v5, LX/76E;

    .line 231
    .line 232
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/7Bf;->A07:LX/767;

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/772;

    .line 243
    .line 244
    invoke-static {v4}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v3, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, LX/773;->D4r()V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-object v3
.end method
