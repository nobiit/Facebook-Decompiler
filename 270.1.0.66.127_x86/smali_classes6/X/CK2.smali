.class public final LX/CK2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/AmP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SurveyIntroComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0801a6

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CK2;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/CK2;->A02:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1FZ;->A5r:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0801a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/CK2;->A00:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/CK2;->A03:LX/AmP;

    .line 1
    .line 2
    iget v10, p0, LX/CK2;->A00:I

    .line 3
    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/CK2;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 34
    .line 35
    iget v0, v0, LX/2Ld;->attr:I

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/1dN;

    .line 41
    .line 42
    invoke-direct {v8}, LX/1dN;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 61
    .line 62
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v8, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const v1, 0x7f0403dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1, v7}, LX/1Gi;->A06(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v8, LX/1dN;->A00:I

    .line 83
    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 103
    .line 104
    const v0, 0x7f16001b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    const v0, 0x7f16001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xb4

    .line 141
    .line 142
    invoke-static {v0}, LX/361;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v0, 0x7f16001b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "       "

    .line 157
    .line 158
    iget-object v0, v3, LX/AmP;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/3Yf;

    .line 176
    .line 177
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 183
    .line 184
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 198
    .line 199
    const v1, 0x7f160006

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f1234c3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const/16 v0, 0x4002

    .line 223
    .line 224
    iput v0, v3, LX/3Yf;->A00:I

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v3, LX/3Yf;->A05:Z

    .line 228
    .line 229
    const-class v2, LX/CK2;

    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x5f76631c

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v3, LX/3Yf;->A03:LX/1Hh;

    .line 243
    .line 244
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, LX/31u;->A01:LX/1YN;

    .line 253
    .line 254
    const v2, 0x13d0001

    .line 255
    .line 256
    .line 257
    const-string v0, "Survey Intro Shown"

    .line 258
    .line 259
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "Status"

    .line 263
    .line 264
    const-string v0, "Default UI Rendered"

    .line 265
    .line 266
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 271
    .line 272
    .line 273
    return-object v3
    .line 274
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5f76631c

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
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/CK2;

    .line 34
    .line 35
    iget-object v0, v0, LX/CK2;->A01:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
