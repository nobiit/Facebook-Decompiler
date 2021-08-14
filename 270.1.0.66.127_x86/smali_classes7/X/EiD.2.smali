.class public final LX/EiD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IA8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:LX/E9y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventHScrollComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EiD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventHScrollComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EiD;->A02:LX/0AH;

    .line 14
    .line 15
    new-instance v0, LX/E9y;

    .line 16
    .line 17
    invoke-direct {v0}, LX/E9y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EiD;->A03:LX/E9y;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/EiD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/EiD;->A03:LX/E9y;

    .line 3
    .line 4
    iget v9, v0, LX/E9y;->currentIndex:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, LX/4Rc;

    .line 14
    .line 15
    invoke-direct {v7}, LX/4Rc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 19
    .line 20
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x43700000    # 240.0f

    .line 34
    .line 35
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v7, LX/4Rc;->A06:I

    .line 48
    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    iput v0, v7, LX/4Rc;->A00:F

    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput v0, v7, LX/4Rc;->A08:I

    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v7, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    const-class v2, LX/EiD;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0xe42c7b2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v7, LX/4Rc;->A0F:LX/1Hh;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x1ef36b4f

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/4Rc;->A0G:LX/1Hh;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-le v0, v1, :cond_4

    .line 101
    .line 102
    if-ltz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v9, v0, :cond_4

    .line 109
    .line 110
    :goto_0
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v10, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    const-string v4, "dotColor"

    .line 119
    .line 120
    const-string v3, "dotDiameter"

    .line 121
    .line 122
    const-string v2, "dotSelectedColor"

    .line 123
    .line 124
    const-string v1, "numberOfDots"

    .line 125
    .line 126
    const-string v0, "selectedIndex"

    .line 127
    .line 128
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v4, Ljava/util/BitSet;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/EiE;

    .line 138
    .line 139
    invoke-direct {v3}, LX/EiE;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 143
    .line 144
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 158
    .line 159
    .line 160
    iput v9, v3, LX/EiE;->A07:I

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v3, LX/EiE;->A06:I

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v3, LX/EiE;->A05:I

    .line 183
    .line 184
    const/high16 v1, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v3, LX/EiE;->A03:I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v1, LX/2Ld;->A29:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v3, LX/EiE;->A02:I

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 213
    .line 214
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v3, LX/EiE;->A04:I

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 225
    .line 226
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 239
    .line 240
    const/high16 v0, 0x42000000    # 32.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    if-eqz v10, :cond_2

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_3
    const/4 v10, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    const/4 v1, 0x0

    .line 264
    goto/16 :goto_0
    .line 265
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EiD;->A03:LX/E9y;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/E9y;->currentIndex:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9y;

    .line 1
    .line 2
    check-cast p2, LX/E9y;

    .line 3
    .line 4
    iget v0, p1, LX/E9y;->currentIndex:I

    .line 5
    .line 6
    iput v0, p2, LX/E9y;->currentIndex:I

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
    check-cast v1, LX/EiD;

    .line 5
    .line 6
    new-instance v0, LX/E9y;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EiD;->A03:LX/E9y;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EiD;->A03:LX/E9y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/EiD;

    .line 11
    .line 12
    iget-object v3, v0, LX/EiD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v2, v0, LX/EiD;->A00:LX/IA8;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 46
    .line 47
    iget v0, v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v4}, LX/IA8;->A06(Z)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :sswitch_1
    check-cast p2, LX/7GE;

    .line 56
    .line 57
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v6, v0, v4

    .line 62
    .line 63
    check-cast v6, LX/1GY;

    .line 64
    .line 65
    iget v5, p2, LX/7GE;->A00:I

    .line 66
    .line 67
    check-cast v1, LX/EiD;

    .line 68
    .line 69
    iget-object v4, v1, LX/EiD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v3, v1, LX/EiD;->A00:LX/IA8;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    if-ltz v5, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 83
    .line 84
    iget v1, v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 94
    .line 95
    iget v0, v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :cond_2
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v2, LX/2cv;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "updateState:MajorLifeEventHScrollComponent.updateCurrentIndex"

    .line 118
    .line 119
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v5, v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A01:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3, v0}, LX/IA8;->A04(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_4
    const-string v0, ""

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 144
    .line 145
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 146
    .line 147
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v4, v0, v4

    .line 150
    .line 151
    check-cast v4, LX/1GY;

    .line 152
    .line 153
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;

    .line 156
    .line 157
    check-cast v1, LX/EiD;

    .line 158
    .line 159
    iget-object v7, v1, LX/EiD;->A02:LX/0AH;

    .line 160
    .line 161
    iget v1, v5, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/high16 v3, 0x42c80000    # 100.0f

    .line 171
    .line 172
    invoke-virtual {v6, v3}, LX/1Z7;->A0G(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/1Ll;

    .line 200
    .line 201
    sget-object v0, LX/EiD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, LX/1Z7;->A0G(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x40a00000    # 5.0f

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v8}, LX/1Z7;->A0D(F)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1Ll;

    .line 269
    .line 270
    sget-object v0, LX/EiD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v6, LX/31u;->A01:LX/1YN;

    .line 291
    .line 292
    :goto_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    const/high16 v1, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0805ec

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 341
    .line 342
    .line 343
    const-class v2, LX/EiD;

    .line 344
    .line 345
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x4796c202

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 357
    .line 358
    .line 359
    const-string v0, "android.widget.Button"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f12254b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_5
    const/4 v0, 0x1

    .line 382
    if-ne v1, v0, :cond_7

    .line 383
    .line 384
    new-instance v3, LX/ESX;

    .line 385
    .line 386
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {v3, v0}, LX/ESX;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v0, v3, LX/ESX;->A02:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    invoke-static {v4}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/1Ll;

    .line 424
    .line 425
    sget-object v0, LX/EiD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v5, Lcom/facebook/timeline/majorlifeevent/creation/media/model/DefaultContent;->A03:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 449
    .line 450
    aget-object v0, v0, v4

    .line 451
    .line 452
    check-cast v0, LX/1GY;

    .line 453
    .line 454
    check-cast p2, LX/9NI;

    .line 455
    .line 456
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 457
    .line 458
    .line 459
    return-object v7

    .line 460
    :cond_8
    invoke-virtual {v2, v1}, LX/IA8;->A06(Z)V

    .line 461
    .line 462
    .line 463
    return-object v7

    .line 464
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x1ef36b4f -> :sswitch_1
        0x4796c202 -> :sswitch_0
    .end sparse-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
