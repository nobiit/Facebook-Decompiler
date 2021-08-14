.class public final LX/IBc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IBd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MinutiaeSelectedObjectComponent"

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
    iput-object v1, p0, LX/IBc;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/IBc;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    const/16 v0, 0x6588

    .line 3
    .line 4
    iget-object v1, p0, LX/IBc;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/5x2;

    .line 12
    .line 13
    const/16 v0, 0x2393

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1Nu;

    .line 21
    .line 22
    const v2, 0x7f170421

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, LX/79W;

    .line 38
    .line 39
    invoke-direct {v0}, LX/79W;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, v0, LX/79W;->A09:Z

    .line 43
    .line 44
    iput-boolean v4, v0, LX/79W;->A0D:Z

    .line 45
    .line 46
    iput-object v9, v0, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/79W;->A00()LX/79Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/5x2;->AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/IBb;

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LX/IBb;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 91
    .line 92
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/IBb;->A0A:Landroid/net/Uri;

    .line 110
    .line 111
    const v0, 0x7f16000c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v3, LX/IBb;->A05:I

    .line 119
    .line 120
    const v0, 0x7f16000c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, LX/IBb;->A07:I

    .line 128
    .line 129
    const-class v6, LX/IBc;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7cdbe8da

    .line 136
    .line 137
    .line 138
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/IBb;->A0C:LX/1Hh;

    .line 143
    .line 144
    const v1, 0x7f120bf8

    .line 145
    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/IBb;->A0F:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iput-object v8, v3, LX/IBb;->A0H:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const v1, 0x7f0403dd

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v3, LX/IBb;->A08:I

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x635cdbff

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/IBb;->A0D:LX/1Hh;

    .line 181
    .line 182
    iput-object v7, v3, LX/IBb;->A09:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x4ac87f52

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/IBb;->A0B:LX/1Hh;

    .line 196
    .line 197
    const v0, 0x7f120bf7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/IBb;->A0E:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const v0, 0x7f16000c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, LX/IBb;->A01:I

    .line 214
    .line 215
    const v0, 0x7f16000c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v3, LX/IBb;->A03:I

    .line 223
    .line 224
    iput-boolean v5, v3, LX/IBb;->A0J:Z

    .line 225
    .line 226
    const v1, 0x7f040403

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v3, LX/IBb;->A04:I

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f16002a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f04039a

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 270
    .line 271
    return-object v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/IBc;

    .line 11
    .line 12
    iget-object v0, v0, LX/IBc;->A00:LX/IBd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/IBd;->CMc()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/IBc;

    .line 23
    .line 24
    iget-object v0, v0, LX/IBc;->A00:LX/IBd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/IBd;->CSi()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/IBc;

    .line 35
    .line 36
    iget-object v0, v0, LX/IBc;->A00:LX/IBd;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/IBd;->C7y()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x4ac87f52 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x635cdbff -> :sswitch_1
        0x7cdbe8da -> :sswitch_0
    .end sparse-switch
    .line 57
    .line 58
    .line 59
.end method
