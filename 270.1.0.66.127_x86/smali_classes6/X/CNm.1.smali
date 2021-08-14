.class public final LX/CNm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/D6V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CNn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CollaborativePostRoot"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/CNn;)LX/CNj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    xor-int/2addr v0, v3

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CNj;

    .line 19
    .line 20
    iget-object v1, v0, LX/CNj;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CNj;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/CNm;->A02:LX/2Yz;

    .line 1
    .line 2
    iget-object v8, p0, LX/CNm;->A01:LX/CNn;

    .line 3
    .line 4
    iget-object v7, p0, LX/CNm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v3, LX/D6O;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/D6O;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "title_bar"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, LX/CNm;->A02(LX/CNn;)LX/CNj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/CNj;->A00:LX/CNb;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/D6O;->A01:LX/CNb;

    .line 45
    .line 46
    iget v0, v8, LX/CNn;->A00:I

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    iput-object v0, v3, LX/D6O;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/CNg;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/CNg;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, LX/CNg;->A02:LX/2Yz;

    .line 87
    .line 88
    const-string v1, "pager_view"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, LX/CNn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object v0, v3, LX/CNg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v0, "satp_picker_holder"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f170928

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 126
    .line 127
    .line 128
    iget v0, v8, LX/CNn;->A00:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v4, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/CNp;

    .line 171
    .line 172
    invoke-direct {v3}, LX/CNp;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 176
    .line 177
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX/1Z8;->AlY(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41c80000    # 25.0f

    .line 205
    .line 206
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v3, LX/CNp;->A00:I

    .line 211
    .line 212
    const/high16 v1, 0x41c80000    # 25.0f

    .line 213
    .line 214
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v3, LX/CNp;->A01:I

    .line 219
    .line 220
    const-string v1, "satp_picker"

    .line 221
    .line 222
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v3, LX/CNp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-static {v8}, LX/CNm;->A02(LX/CNn;)LX/CNj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/CNj;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v3, LX/CNp;->A04:Ljava/lang/String;

    .line 239
    .line 240
    const-class v2, LX/CNm;

    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, -0x3ac5b42a

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/CNp;->A02:LX/1Hh;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/D6V;

    .line 5
    .line 6
    iget-object v0, p0, LX/CNm;->A00:LX/D6V;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, -0x3ac5b42a

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/CNo;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v2, p2, LX/CNo;->A00:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 20
    .line 21
    check-cast v0, LX/CNm;

    .line 22
    .line 23
    iget-object v1, v0, LX/CNm;->A00:LX/D6V;

    .line 24
    .line 25
    iget-object v0, v0, LX/CNm;->A01:LX/CNn;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/D6V;->A00()LX/CNk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v0, LX/CNn;->A00:I

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, LX/CNk;->DUJ(ILcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
.end method
