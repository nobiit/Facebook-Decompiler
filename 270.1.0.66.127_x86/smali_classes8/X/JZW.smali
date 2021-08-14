.class public final LX/JZW;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/JTW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CUu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CVx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/JaC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/JZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:LX/E95;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MusicPickerSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JZW;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/JZW;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E95;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JZW;->A0F:LX/E95;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v1, v3, LX/JZW;->A0E:Z

    .line 3
    .line 4
    iget-object v0, v3, LX/JZW;->A05:LX/CUu;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/JZW;->A09:LX/CV4;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v0, v3, LX/JZW;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-object v13, v3, LX/JZW;->A06:LX/CVx;

    .line 17
    .line 18
    iget-object v12, v3, LX/JZW;->A04:LX/JTW;

    .line 19
    .line 20
    iget-object v11, v3, LX/JZW;->A03:LX/1Hh;

    .line 21
    .line 22
    iget-object v10, v3, LX/JZW;->A02:LX/1Hh;

    .line 23
    .line 24
    iget-object v9, v3, LX/JZW;->A08:LX/JZd;

    .line 25
    .line 26
    iget-object v8, v3, LX/JZW;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, v3, LX/JZW;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, v3, LX/JZW;->A0D:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v5, v3, LX/JZW;->A07:LX/JaC;

    .line 33
    .line 34
    iget-object v4, v3, LX/JZW;->A01:LX/1I9;

    .line 35
    .line 36
    const/16 v14, 0x25c2

    .line 37
    .line 38
    iget-object v2, v3, LX/JZW;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/22i;

    .line 46
    .line 47
    iget-object v0, v3, LX/JZW;->A0F:LX/E95;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/E95;->isForYouEnabled:Z

    .line 50
    .line 51
    move/from16 v16, v0

    .line 52
    .line 53
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-eqz v17, :cond_0

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    iget-boolean v0, v0, LX/CUu;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v15, 0x202e

    .line 70
    .line 71
    iget-object v1, v2, LX/22i;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0mM;

    .line 79
    .line 80
    const/16 v1, 0x310

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v2, LX/JZp;

    .line 90
    .line 91
    invoke-direct {v2}, LX/JZp;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/CUr;

    .line 95
    .line 96
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/CUr;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v14, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, LX/JZp;->A01:LX/CUr;

    .line 105
    .line 106
    iput-object v14, v2, LX/JZp;->A00:LX/1GX;

    .line 107
    .line 108
    iget-object v0, v2, LX/JZp;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    iget-object v0, v2, LX/JZp;->A01:LX/CUr;

    .line 115
    .line 116
    iput v1, v0, LX/CUr;->A00:I

    .line 117
    .line 118
    iget-object v1, v2, LX/JZp;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/JZp;->A01:LX/CUr;

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    iput-object v0, v1, LX/CUr;->A02:LX/CV4;

    .line 129
    .line 130
    iget-object v1, v2, LX/JZp;->A02:Ljava/util/BitSet;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    new-instance v2, LX/CVy;

    .line 140
    .line 141
    iget-object v1, v13, LX/CVx;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v13, LX/CVx;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v16, :cond_2

    .line 149
    .line 150
    const-string v0, "PERSONALIZED"

    .line 151
    .line 152
    :goto_1
    iget-object v1, v2, LX/CVy;->A00:LX/CVx;

    .line 153
    .line 154
    iput-object v0, v1, LX/CVx;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v13, LX/CVx;->A05:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, LX/CVx;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v13, LX/CVx;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v1, LX/CVx;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v13, LX/CVx;->A08:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v1, LX/CVx;->A08:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, LX/JZT;

    .line 169
    .line 170
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/JZT;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v20

    .line 176
    .line 177
    iput-object v0, v1, LX/JZT;->A0A:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v2, LX/CVy;->A00:LX/CVx;

    .line 180
    .line 181
    iput-object v0, v1, LX/JZT;->A05:LX/CVx;

    .line 182
    .line 183
    iput-object v12, v1, LX/JZT;->A04:LX/JTW;

    .line 184
    .line 185
    if-nez v4, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_2
    iput-object v0, v1, LX/JZT;->A01:LX/1I9;

    .line 189
    .line 190
    iput-object v9, v1, LX/JZT;->A07:LX/JZd;

    .line 191
    .line 192
    iput-object v8, v1, LX/JZT;->A09:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v7, v1, LX/JZT;->A08:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v6, v1, LX/JZT;->A0B:Ljava/util/Set;

    .line 197
    .line 198
    iput-object v11, v1, LX/JZT;->A03:LX/1Hh;

    .line 199
    .line 200
    iput-object v10, v1, LX/JZT;->A02:LX/1Hh;

    .line 201
    .line 202
    iput-object v5, v1, LX/JZT;->A06:LX/JaC;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_1
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const-string v0, "POPULAR"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v1, LX/CUn;

    .line 223
    .line 224
    invoke-direct {v1}, LX/CUn;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_4
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    move-object/from16 v18, v1

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    iget-object v0, v0, LX/CUu;->A02:Ljava/util/List;

    .line 247
    .line 248
    iput-object v0, v1, LX/CUn;->A02:Ljava/util/List;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    iput v0, v1, LX/CUn;->A00:I

    .line 252
    .line 253
    move-object/from16 v0, v21

    .line 254
    .line 255
    iput-object v0, v1, LX/CUn;->A01:LX/CV4;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0
    .line 261
    .line 262
    .line 263
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E95;

    .line 1
    .line 2
    check-cast p2, LX/E95;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E95;->isForYouEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E95;->isForYouEnabled:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JZW;->A0F:LX/E95;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E95;->isForYouEnabled:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZW;->A0F:LX/E95;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JZW;

    .line 5
    .line 6
    iget-object v0, v1, LX/JZW;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/JZW;->A01:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/E95;

    .line 19
    .line 20
    invoke-direct {v0}, LX/E95;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/JZW;->A0F:LX/E95;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/JZW;

    .line 17
    .line 18
    iget-object v1, p0, LX/JZW;->A01:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/JZW;->A01:LX/1I9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/JZW;->A01:LX/1I9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/JZW;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/JZW;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/JZW;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/JZW;->A0D:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/JZW;->A0D:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/JZW;->A0D:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/JZW;->A0A:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/JZW;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/JZW;->A0A:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/JZW;->A08:LX/JZd;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/JZW;->A08:LX/JZd;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/JZW;->A08:LX/JZd;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/JZW;->A0B:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/JZW;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/JZW;->A0B:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/JZW;->A07:LX/JaC;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/JZW;->A07:LX/JaC;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/JZW;->A07:LX/JaC;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/JZW;->A06:LX/CVx;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/JZW;->A06:LX/CVx;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/JZW;->A06:LX/CVx;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, LX/JZW;->A0E:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/JZW;->A0E:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/JZW;->A04:LX/JTW;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/JZW;->A04:LX/JTW;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/JZW;->A04:LX/JTW;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LX/JZW;->A02:LX/1Hh;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/JZW;->A02:LX/1Hh;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v0, p1, LX/JZW;->A02:LX/1Hh;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, LX/JZW;->A03:LX/1Hh;

    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v0, p1, LX/JZW;->A03:LX/1Hh;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v0, p1, LX/JZW;->A03:LX/1Hh;

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, LX/JZW;->A09:LX/CV4;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    iget-object v0, p1, LX/JZW;->A09:LX/CV4;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_18

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v0, p1, LX/JZW;->A09:LX/CV4;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    return v2

    .line 240
    :cond_18
    iget-object v1, p0, LX/JZW;->A05:LX/CUu;

    .line 241
    .line 242
    if-eqz v1, :cond_19

    .line 243
    .line 244
    iget-object v0, p1, LX/JZW;->A05:LX/CUu;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_1a

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object v0, p1, LX/JZW;->A05:LX/CUu;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1a
    iget-object v0, p0, LX/JZW;->A0F:LX/E95;

    .line 259
    .line 260
    iget-boolean v1, v0, LX/E95;->isForYouEnabled:Z

    .line 261
    .line 262
    iget-object v0, p1, LX/JZW;->A0F:LX/E95;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/E95;->isForYouEnabled:Z

    .line 265
    .line 266
    if-eq v1, v0, :cond_1b

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1b
    return v3
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x15695933

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x26c2e912

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v0, v5

    .line 17
    .line 18
    check-cast v3, LX/1GX;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/2cv;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "updateState:MusicPickerSection.updateTabStatus"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v4

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v0, v5

    .line 49
    .line 50
    check-cast v3, LX/1GX;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:MusicPickerSection.updateTabStatus"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
