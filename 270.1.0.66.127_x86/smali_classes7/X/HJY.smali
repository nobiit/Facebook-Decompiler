.class public final LX/HJY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/HJn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/EBG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareSuggestionsCaptionComposerComponent"

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
    iput-object v1, p0, LX/HJY;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HJY;->A04:LX/EBG;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/HJY;->A01:LX/HJn;

    .line 1
    .line 2
    const/16 v1, 0x2080

    .line 3
    .line 4
    iget-object v0, p0, LX/HJY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2G3;

    .line 12
    .line 13
    iget-object v0, p0, LX/HJY;->A04:LX/EBG;

    .line 14
    .line 15
    iget-object v7, v0, LX/EBG;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, LX/HJn;->A00:LX/HKk;

    .line 18
    .line 19
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/HKq;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/HKq;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v8, LX/Cbi;

    .line 36
    .line 37
    invoke-direct {v8}, LX/Cbi;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "CaptionComposer"

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v8, LX/Cbi;->A05:I

    .line 62
    .line 63
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 64
    .line 65
    const/high16 v1, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 79
    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 87
    .line 88
    .line 89
    iput-object v7, v8, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v1, LX/2Ld;->A1Z:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v8, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    const/16 v1, 0x4001

    .line 106
    .line 107
    iput v1, v8, LX/Cbi;->A05:I

    .line 108
    .line 109
    const/high16 v1, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v6, v1}, LX/1Gi;->A01(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v8, LX/Cbi;->A09:I

    .line 116
    .line 117
    const v1, 0x7f1239bb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v8, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v1, LX/2Ld;->A1J:LX/2Ld;

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v8, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v1, LX/2Ld;->A2G:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f170c6e

    .line 156
    .line 157
    .line 158
    iput v1, v8, LX/Cbi;->A01:I

    .line 159
    .line 160
    iput-boolean v5, v8, LX/Cbi;->A0W:Z

    .line 161
    .line 162
    iput v3, v8, LX/Cbi;->A06:I

    .line 163
    .line 164
    const-class v3, LX/HJY;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x16898168

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v8, LX/Cbi;->A0J:LX/1Hh;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x6b77f193

    .line 184
    .line 185
    .line 186
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v8, LX/1I9;->A07:LX/3HW;

    .line 198
    .line 199
    iget-object v1, v8, LX/Cbi;->A0N:LX/1yr;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    invoke-static {p1, v3, v2}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_2
    iput-object v1, v8, LX/Cbi;->A0N:LX/1yr;

    .line 208
    .line 209
    iget-object v1, v8, LX/Cbi;->A0K:LX/1yr;

    .line 210
    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    invoke-static {p1, v3, v2}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_3
    iput-object v1, v8, LX/Cbi;->A0K:LX/1yr;

    .line 218
    .line 219
    iget-object v1, v8, LX/Cbi;->A0M:LX/1yr;

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    invoke-static {p1, v3, v2}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_4
    iput-object v1, v8, LX/Cbi;->A0M:LX/1yr;

    .line 228
    .line 229
    iget-object v1, v8, LX/Cbi;->A0P:LX/1yr;

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    invoke-static {p1, v3, v2}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_5
    iput-object v1, v8, LX/Cbi;->A0P:LX/1yr;

    .line 238
    .line 239
    iget-object v1, v8, LX/Cbi;->A0L:LX/1yr;

    .line 240
    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    invoke-static {p1, v3, v2}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_6
    iput-object v1, v8, LX/Cbi;->A0L:LX/1yr;

    .line 248
    .line 249
    iget-object v1, v8, LX/Cbi;->A0O:LX/1yr;

    .line 250
    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    invoke-static {p1, v3, v2}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_7
    iput-object v1, v8, LX/Cbi;->A0O:LX/1yr;

    .line 258
    .line 259
    return-object v8
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    iget-object v0, p0, LX/HJY;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/HJY;->A04:LX/EBG;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/EBG;->text:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBG;

    .line 1
    .line 2
    check-cast p2, LX/EBG;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBG;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBG;->text:Ljava/lang/String;

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
    check-cast v1, LX/HJY;

    .line 5
    .line 6
    new-instance v0, LX/EBG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HJY;->A04:LX/EBG;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJY;->A04:LX/EBG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/HJY;

    .line 28
    .line 29
    iget-object v2, v1, LX/HJY;->A01:LX/HJn;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/HJY;->A03:Z

    .line 32
    .line 33
    const-string v1, "CaptionComposer"

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/HJn;->A00:LX/HKk;

    .line 38
    .line 39
    iget-object v0, v0, LX/HKk;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v1}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-static {v3, v1}, LX/Cbi;->A0M(LX/1GY;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    check-cast p2, LX/39t;

    .line 56
    .line 57
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v0, v2

    .line 62
    .line 63
    check-cast v5, LX/1GY;

    .line 64
    .line 65
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, LX/HJY;

    .line 68
    .line 69
    iget-object v3, v1, LX/HJY;->A01:LX/HJn;

    .line 70
    .line 71
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v2, LX/2cv;

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v3, LX/HJn;->A00:LX/HKk;

    .line 90
    .line 91
    iput-object v4, v0, LX/HKk;->A01:Ljava/lang/String;

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v2

    .line 97
    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    check-cast p2, LX/9NI;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 103
    .line 104
    .line 105
    return-object v6
    .line 106
.end method
