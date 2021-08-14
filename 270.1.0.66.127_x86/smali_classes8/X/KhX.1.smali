.class public final LX/KhX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/KhW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/Kha;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemResultsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/KhX;->A06:Z

    .line 7
    .line 8
    new-instance v0, LX/Kha;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Kha;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KhX;->A07:LX/Kha;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget v3, p0, LX/KhX;->A00:I

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v0, "GemResultsTransitionKey"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x96

    .line 28
    .line 29
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 34
    .line 35
    int-to-float v1, v3

    .line 36
    invoke-static {v1}, LX/3lB;->A00(F)LX/3lB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3lB;->A00(F)LX/3lB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v4, p0, LX/KhX;->A06:Z

    .line 1
    .line 2
    iget-object v11, p0, LX/KhX;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/KhX;->A02:I

    .line 5
    .line 6
    iget-object v1, p0, LX/KhX;->A07:LX/Kha;

    .line 7
    .line 8
    iget-object v3, v1, LX/Kha;->hScroll:LX/4Rc;

    .line 9
    .line 10
    iget-object v9, v1, LX/Kha;->scrollIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, LX/Kha;->visibleState:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v10, v1, LX/Kha;->closeButtonVisible:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, v1, LX/Kha;->pageControlEnabled:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v1, "onCloseHandler"

    .line 28
    .line 29
    const/16 v0, 0x252

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v7, Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-direct {v7, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/Cgh;

    .line 45
    .line 46
    invoke-direct {v6}, LX/Cgh;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 50
    .line 51
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    const-class v4, LX/KhX;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x5860ae8e

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/Cgh;->A02:LX/1Hh;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iput-object v11, v6, LX/Cgh;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v6, LX/Cgh;->A04:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    iput v5, v6, LX/Cgh;->A01:I

    .line 116
    .line 117
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v0, "GemResultsTransitionKey"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 137
    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x7864f106

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v0, 0x42840000    # 66.0f

    .line 166
    .line 167
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    new-instance v4, LX/9S0;

    .line 180
    .line 181
    invoke-direct {v4}, LX/9S0;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 185
    .line 186
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 200
    .line 201
    const/high16 v1, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v4, LX/9S0;->A00:I

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_3
    const/4 v4, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v9, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v12, v2, LX/KhX;->A01:I

    .line 28
    .line 29
    iget v14, v2, LX/KhX;->A00:I

    .line 30
    .line 31
    iget-object v13, v2, LX/KhX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v8, v2, LX/KhX;->A03:LX/KhW;

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, LX/1Z7;->A0d(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v0, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v14}, LX/1Z7;->A0d(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v5, LX/4Rc;

    .line 120
    .line 121
    invoke-direct {v5}, LX/4Rc;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v14, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v5, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    const-class v14, LX/KhX;

    .line 140
    .line 141
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x314f9a73

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/4Rc;->A0F:LX/1Hh;

    .line 153
    .line 154
    new-instance v1, LX/KhZ;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {v1, v11, v8, v0}, LX/KhZ;-><init>(LX/1GY;LX/KhW;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v5, LX/4Rc;->A0B:LX/1HR;

    .line 164
    .line 165
    iput v12, v5, LX/4Rc;->A09:I

    .line 166
    .line 167
    invoke-virtual {v9, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8, v10}, LX/KhW;->A00(I)V

    .line 173
    .line 174
    .line 175
    monitor-enter v8

    .line 176
    :try_start_0
    iget-object v1, v8, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v0, v8, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/16 v0, 0x918

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 193
    .line 194
    const v0, -0x58d99cf0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-boolean v0, v8, LX/KhW;->A00:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v8, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 214
    .line 215
    if-ne v1, v0, :cond_2

    .line 216
    .line 217
    iget-object v1, v8, LX/KhW;->A06:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 218
    .line 219
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A01(Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v8, LX/KhW;->A01:LX/KxO;

    .line 225
    .line 226
    iget-object v1, v8, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    const/16 v0, 0x12f

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v8, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v1, v0}, LX/KxO;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    const-string v1, "GemResultsController"

    .line 245
    .line 246
    const-string v0, "Game or lastPublisherEvent cannot be null;"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v8

    .line 254
    throw v0

    .line 255
    :goto_0
    monitor-exit v8

    .line 256
    :cond_4
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v2, LX/KhX;->A07:LX/Kha;

    .line 262
    .line 263
    check-cast v1, LX/4Rc;

    .line 264
    .line 265
    iput-object v1, v0, LX/Kha;->hScroll:LX/4Rc;

    .line 266
    .line 267
    :cond_5
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, v2, LX/KhX;->A07:LX/Kha;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v1, v0, LX/Kha;->scrollIndex:Ljava/lang/Integer;

    .line 277
    .line 278
    :cond_6
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v2, LX/KhX;->A07:LX/Kha;

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object v1, v0, LX/Kha;->visibleState:Ljava/lang/Boolean;

    .line 288
    .line 289
    :cond_7
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v2, LX/KhX;->A07:LX/Kha;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    iput-object v1, v0, LX/Kha;->closeButtonVisible:Ljava/lang/Boolean;

    .line 299
    .line 300
    :cond_8
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v0, v2, LX/KhX;->A07:LX/Kha;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object v1, v0, LX/Kha;->pageControlEnabled:Ljava/lang/Boolean;

    .line 310
    .line 311
    :cond_9
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kha;

    .line 1
    .line 2
    check-cast p2, LX/Kha;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kha;->closeButtonVisible:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kha;->closeButtonVisible:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kha;->hScroll:LX/4Rc;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kha;->hScroll:LX/4Rc;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kha;->pageControlEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kha;->pageControlEnabled:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/Kha;->scrollIndex:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/Kha;->scrollIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/Kha;->visibleState:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/Kha;->visibleState:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, LX/KhX;

    .line 5
    .line 6
    new-instance v0, LX/Kha;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Kha;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KhX;->A07:LX/Kha;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KhX;->A07:LX/Kha;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/KhX;

    .line 17
    .line 18
    iget-object v5, v1, LX/KhX;->A03:LX/KhW;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/2cv;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:GemResultsComponent.setVisibleState"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v2, v5, LX/KhW;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v5, LX/KhW;->A01:LX/KxO;

    .line 55
    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v5, LX/KhW;->A07:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v1, "click"

    .line 79
    .line 80
    const/16 v0, 0xcc

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "close_results"

    .line 87
    .line 88
    const/16 v0, 0xd3

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x10d

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1ea

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x8c

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v4, v0, v2

    .line 120
    .line 121
    check-cast v4, LX/1GY;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v2, LX/2cv;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "updateState:GemResultsComponent.updateCloseButtonVisible"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 149
    .line 150
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/1I9;

    .line 153
    .line 154
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v0, v0, v2

    .line 168
    .line 169
    check-cast v0, LX/1GY;

    .line 170
    .line 171
    check-cast p2, LX/9NI;

    .line 172
    .line 173
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_2
    const-string v1, "GemResultsController"

    .line 178
    .line 179
    const-string v0, "Game or lastPublisherEvent cannot be null;"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x7864f106 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x314f9a73 -> :sswitch_2
        0x5860ae8e -> :sswitch_0
    .end sparse-switch
    .line 187
.end method
