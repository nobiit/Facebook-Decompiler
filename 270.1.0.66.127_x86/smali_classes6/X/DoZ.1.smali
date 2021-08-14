.class public final LX/DoZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/1ZJ;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DBh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "WatchNullStatePageSuggestionComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DoZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/DoZ;->A04:LX/1ZJ;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchNullStatePageSuggestionComponent"

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
    iput-object v1, p0, LX/DoZ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/DoZ;->A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 1
    .line 2
    const v1, 0xc194

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DoZ;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/EtT;

    .line 13
    .line 14
    const/16 v1, 0x6361

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/5Ga;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/EtT;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f170c33

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f06004f

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 53
    .line 54
    const v0, 0x7f16001b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 61
    .line 62
    const v0, 0x7f160006

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f16001c

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/DoZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/DoZ;->A04:LX/1ZJ;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, LX/1Z7;->A0q(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, LX/1Z7;->A0e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/1XR;

    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "Caught invalid image uri during parsing"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LX/EtT;->A00()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 128
    .line 129
    const/high16 v0, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, LX/36a;->A0k(LX/36f;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f060040

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/35Z;->A00:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v5, v2}, LX/36a;->A0o(LX/35Z;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v6, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/461;->A02()LX/3n6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, LX/36a;->A0j(LX/3n6;)V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f060113

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, LX/35Z;->A00:I

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v5, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/1tg;->A0L(F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/DoZ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    const-class v2, LX/Doa;

    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x50946517

    .line 244
    .line 245
    .line 246
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_3
    move-object v2, v1

    .line 257
    goto :goto_1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/DoZ;

    .line 30
    .line 31
    iget-object v1, v0, LX/DoZ;->A02:LX/DBh;

    .line 32
    .line 33
    iget-object v0, v0, LX/DoZ;->A01:Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/DBh;->DWR(LX/5GW;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
.end method
