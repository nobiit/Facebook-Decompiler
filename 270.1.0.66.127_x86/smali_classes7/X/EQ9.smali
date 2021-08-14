.class public final LX/EQ9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EQD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/BVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoAdsCallToActionAttachmentActionButtonComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EQ9;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQD;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQD;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQ9;->A04:LX/EQD;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/EQ9;->A01:LX/1lf;

    .line 1
    .line 2
    iget-object v9, p0, LX/EQ9;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v12, p0, LX/EQ9;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v8, p0, LX/EQ9;->A05:LX/BVY;

    .line 7
    .line 8
    const/16 v1, 0x2874

    .line 9
    .line 10
    iget-object v3, p0, LX/EQ9;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2zM;

    .line 18
    .line 19
    const v1, 0x83a2

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    const v1, 0xc0b1

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/EPn;

    .line 38
    .line 39
    iget-object v0, p0, LX/EQ9;->A04:LX/EQD;

    .line 40
    .line 41
    iget-object v5, v0, LX/EQD;->adClickDataHolder:LX/EPt;

    .line 42
    .line 43
    invoke-virtual {v2, v9}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0a1181

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v2, p1, v10, v9, v0}, LX/2zO;->A03(LX/1GY;LX/1lf;LX/1w5;Lcom/google/common/collect/ImmutableMap;)LX/3VQ;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v3, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v3, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_0
    move-object v2, v4

    .line 87
    :goto_1
    new-instance v3, LX/4F5;

    .line 88
    .line 89
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/4F5;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    iput-object v0, v3, LX/4F5;->A06:LX/1I9;

    .line 111
    .line 112
    iput-object v9, v3, LX/4F5;->A02:LX/1w5;

    .line 113
    .line 114
    iput-object v10, v3, LX/4F5;->A01:LX/1lf;

    .line 115
    .line 116
    sget-object v0, LX/4F2;->A02:LX/4F2;

    .line 117
    .line 118
    iput-object v0, v3, LX/4F5;->A03:LX/4F2;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0D(LX/4F2;)LX/4F6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/4F5;->A04:LX/4F7;

    .line 125
    .line 126
    const-class v2, LX/EQ9;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x4fa34b60

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/EQC;

    .line 147
    .line 148
    invoke-direct {v0, v4, v6, v5}, LX/EQC;-><init>(Landroid/view/View$OnClickListener;LX/EPn;LX/EPt;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/4F5;->A00:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    const-string v0, "com.facebook.video.components.ads.VideoAdsCallToActionAttachmentActionButtonComponentSpec"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v3, LX/4F5;->A07:LX/BVY;

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_2
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance v2, LX/EQA;

    .line 167
    .line 168
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LX/EQA;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v12, v2, LX/EQA;->A0D:Ljava/lang/Integer;

    .line 187
    .line 188
    iget v0, v3, LX/3VQ;->A00:I

    .line 189
    .line 190
    iput v0, v2, LX/EQA;->A01:I

    .line 191
    .line 192
    iget-object v0, v3, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-object v0, v2, LX/EQA;->A0C:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v9, v2, LX/EQA;->A07:LX/1w5;

    .line 197
    .line 198
    iget-object v1, v3, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iget-object v0, v3, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {p1, v1, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/EQA;->A02:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    iget-object v0, v3, LX/3VQ;->A08:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {p1, v4, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/EQA;->A03:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget-object v0, v3, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iput-object v0, v2, LX/EQA;->A0B:Ljava/lang/CharSequence;

    .line 219
    .line 220
    iget-object v0, v3, LX/3VQ;->A02:Landroid/util/SparseArray;

    .line 221
    .line 222
    iput-object v0, v2, LX/EQA;->A04:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget-object v0, v3, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v0, v2, LX/EQA;->A0A:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, v3, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    iput-object v0, v2, LX/EQA;->A05:Landroid/view/View$OnClickListener;

    .line 231
    .line 232
    iget-object v0, v3, LX/3VQ;->A09:Ljava/lang/Runnable;

    .line 233
    .line 234
    iput-object v0, v2, LX/EQA;->A0E:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-static {v3, p1}, LX/3VQ;->A02(LX/3VQ;LX/1GY;)LX/1I9;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_3
    iput-object v0, v2, LX/EQA;->A09:LX/1I9;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v0, v4

    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ9;->A04:LX/EQD;

    .line 7
    .line 8
    iget-object v1, v0, LX/EQD;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EQ9;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EQ9;->A00:LX/1yB;

    .line 11
    .line 12
    const-string v0, "VideoAdsCallToActionAttachmentActionButtonComponent"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/EPt;

    .line 22
    .line 23
    invoke-direct {v0}, LX/EPt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/EQ9;->A04:LX/EQD;

    .line 34
    .line 35
    check-cast v1, LX/1yB;

    .line 36
    .line 37
    iput-object v1, v0, LX/EQD;->logContext:LX/1yB;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/EQ9;->A04:LX/EQD;

    .line 44
    .line 45
    check-cast v1, LX/EPt;

    .line 46
    .line 47
    iput-object v1, v0, LX/EQD;->adClickDataHolder:LX/EPt;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQD;

    .line 1
    .line 2
    check-cast p2, LX/EQD;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQD;->adClickDataHolder:LX/EPt;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQD;->adClickDataHolder:LX/EPt;

    .line 7
    .line 8
    iget-object v0, p1, LX/EQD;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/EQD;->logContext:LX/1yB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQ9;->A04:LX/EQD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v4

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
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v9, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v10, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 34
    .line 35
    check-cast v3, LX/EQ9;

    .line 36
    .line 37
    iget-object v5, v3, LX/EQ9;->A02:LX/1w5;

    .line 38
    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/EQ9;->A03:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/01A;

    .line 50
    .line 51
    const/16 v1, 0x60d7

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/4El;

    .line 59
    .line 60
    const/16 v1, 0x2444

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/1WF;

    .line 68
    .line 69
    iget-object v0, v3, LX/EQ9;->A04:LX/EQD;

    .line 70
    .line 71
    iget-object v11, v0, LX/EQD;->adClickDataHolder:LX/EPt;

    .line 72
    .line 73
    const-string v12, "ad_cta_wrapper"

    .line 74
    .line 75
    invoke-static/range {v5 .. v12}, LX/EPk;->A00(LX/1w5;LX/01A;LX/4El;LX/1WF;Landroid/view/View;Landroid/view/MotionEvent;LX/EPt;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method
