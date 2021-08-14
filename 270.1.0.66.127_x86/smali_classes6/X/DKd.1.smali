.class public final LX/DKd;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KjL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KkX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KgX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsSelfSettingsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DKd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsSelfSettingsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/DKd;->A01:LX/KkX;

    .line 1
    .line 2
    iget-object v9, p0, LX/DKd;->A02:LX/KgX;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    const/high16 v4, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, 0x7f122aed

    .line 52
    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/DKd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/CDM;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v8, v0}, LX/CDM;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, LX/KgX;->A02:LX/KgV;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/KgV;->BO9()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, LX/CDM;->A02:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/DWT;

    .line 119
    .line 120
    invoke-direct {v0, v7, v9}, LX/DWT;-><init>(LX/KkX;LX/KgX;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, LX/CDM;->A00:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f122af4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/DKd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/CUF;

    .line 165
    .line 166
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/CUF;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 172
    .line 173
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    .line 187
    .line 188
    iput-object v0, v3, LX/CUF;->A01:LX/2Yt;

    .line 189
    .line 190
    const v0, 0x7f120678

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/CUF;->A03:Ljava/lang/CharSequence;

    .line 198
    .line 199
    const v0, 0x7f122af3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/CUF;->A04:Ljava/lang/CharSequence;

    .line 207
    .line 208
    new-instance v0, LX/Kki;

    .line 209
    .line 210
    invoke-direct {v0, v7}, LX/Kki;-><init>(LX/KkX;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, LX/CUF;->A00:Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LX/CUF;

    .line 219
    .line 220
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v4, v0}, LX/CUF;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 226
    .line 227
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/2Yt;->AHZ:LX/2Yt;

    .line 241
    .line 242
    iput-object v0, v4, LX/CUF;->A01:LX/2Yt;

    .line 243
    .line 244
    const v0, 0x7f120677

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/CUF;->A03:Ljava/lang/CharSequence;

    .line 252
    .line 253
    const v0, 0x7f122af5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/CUF;->A04:Ljava/lang/CharSequence;

    .line 261
    .line 262
    new-instance v0, LX/DKe;

    .line 263
    .line 264
    invoke-direct {v0, v7}, LX/DKe;-><init>(LX/KkX;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v4, LX/CUF;->A00:Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4b0648b5

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v6

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v5, v1, v0

    .line 32
    .line 33
    check-cast v5, LX/Kjg;

    .line 34
    .line 35
    check-cast v2, LX/DKd;

    .line 36
    .line 37
    iget-object v4, v2, LX/DKd;->A00:LX/KjL;

    .line 38
    .line 39
    iget-object v0, v5, LX/Kjg;->A02:LX/DKf;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, LX/Klq;->A03:LX/Klq;

    .line 45
    .line 46
    sget-object v1, LX/Klr;->A09:LX/Klr;

    .line 47
    .line 48
    iget-object v0, v5, LX/Kjg;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v3, v4, v2, v1, v0}, LX/DKf;->C2g(LX/KjL;LX/Klq;LX/Klr;Ljava/lang/Integer;)LX/Kjg;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v6
    .line 54
.end method
