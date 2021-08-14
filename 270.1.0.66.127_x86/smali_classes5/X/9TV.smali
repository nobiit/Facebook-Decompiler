.class public final LX/9TV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/0lu;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "coworker_group_contextual_profile_nux"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/9TV;->A04:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberIdentityWorkInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/9TV;->A02:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/9TV;->A03:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0li;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9TV;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/9TV;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9TV;->A03:Z

    .line 3
    .line 4
    iget-boolean v8, p0, LX/9TV;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/16 v0, 0xc2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_6

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f12459e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v0, "tooltip_view"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    const-class v3, LX/9TV;

    .line 64
    .line 65
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x6b77f193

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f0600e2

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    int-to-float v0, v7

    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A1V:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41000000    # 8.0f

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f1220fb

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41600000    # 14.0f

    .line 143
    .line 144
    const/16 v0, 0x17

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f040385

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x29

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    const-string v0, "roboto-regular"

    .line 158
    .line 159
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_1
    if-ge v7, v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    new-instance v3, LX/9TW;

    .line 204
    .line 205
    invoke-direct {v3}, LX/9TW;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v3, LX/9TW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    const/16 v3, 0x8

    .line 232
    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f0600e2

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 247
    .line 248
    int-to-float v0, v3

    .line 249
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_5
    const/4 v0, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    return-object v2
    .line 270
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
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v4, v1, v0

    .line 22
    .line 23
    check-cast v4, LX/N3r;

    .line 24
    .line 25
    const/16 v1, 0x200a

    .line 26
    .line 27
    iget-object v0, p0, LX/9TV;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v1, LX/9TV;->A04:LX/0lu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 54
    .line 55
    .line 56
    const-string v0, "GroupsMemberIdentityWorkInfoComponent"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1, v5}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v5

    .line 70
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v5
    .line 82
    .line 83
.end method
