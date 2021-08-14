.class public final LX/DIP;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabTopSuggestionAdminsCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DIP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabTopSuggestionAdminsCardComponent"

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
    .locals 9

    .line 0
    iget-object v6, p0, LX/DIP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f121de8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, LX/36i;->A00(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/36h;->A02()LX/36f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/36a;->A0k(LX/36f;)V

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LX/1tg;->A0L(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/DIP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/DIP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v0, 0x2a2

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1d2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x2e1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/net/Uri;

    .line 157
    .line 158
    new-instance v1, LX/36N;

    .line 159
    .line 160
    invoke-static {v0}, LX/362;->A02(Landroid/net/Uri;)LX/367;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, LX/36N;-><init>(LX/367;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x4

    .line 180
    iput v0, v2, LX/36R;->A00:I

    .line 181
    .line 182
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x42000000    # 32.0f

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/DIP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x2a2

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/Bnp;->A00(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v0}, LX/36i;->A00(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/461;->A02()LX/3n6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, LX/1tg;->A0L(F)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 266
    .line 267
    const/high16 v0, 0x42000000    # 32.0f

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/DIP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 282
    .line 283
    return-object v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
