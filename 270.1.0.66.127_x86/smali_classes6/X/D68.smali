.class public final LX/D68;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/D6A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/D6C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertLocationTypeaheadRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D6A;

    .line 6
    .line 7
    invoke-direct {v0}, LX/D6A;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D68;->A00:LX/D6A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/Cc9;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Cc9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/D68;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x31ea3399

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Cc9;->A08:LX/1Hh;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x3e5dedbd

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/Cc9;->A09:LX/1Hh;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x453acde0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Cc9;->A0A:LX/1Hh;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/Cc9;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0
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
    iget-object v0, p0, LX/D68;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/D68;->A00:LX/D6A;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    iput-object v0, v1, LX/D6A;->selectedItems:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D6A;

    .line 1
    .line 2
    check-cast p2, LX/D6A;

    .line 3
    .line 4
    iget-object v0, p1, LX/D6A;->selectedItems:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v0, p2, LX/D6A;->selectedItems:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/D68;

    .line 5
    .line 6
    new-instance v0, LX/D6A;

    .line 7
    .line 8
    invoke-direct {v0}, LX/D6A;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D68;->A00:LX/D6A;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D68;->A00:LX/D6A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/D6B;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v6, v0, v2

    .line 15
    .line 16
    check-cast v6, LX/1GY;

    .line 17
    .line 18
    iget-object v5, p2, LX/D6B;->A00:Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-boolean v4, p2, LX/D6B;->A01:Z

    .line 21
    .line 22
    check-cast v1, LX/D68;

    .line 23
    .line 24
    iget-object v3, v1, LX/D68;->A01:LX/D6C;

    .line 25
    .line 26
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v5, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:LocalAlertLocationTypeaheadRootComponent.onSelectLocationsChange"

    .line 45
    .line 46
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v0, LX/D68;

    .line 57
    .line 58
    iget-object v0, v0, LX/D68;->A01:LX/D6C;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/D6C;->Ceb(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :sswitch_2
    check-cast p2, LX/CcC;

    .line 65
    .line 66
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v5, v0, v2

    .line 71
    .line 72
    check-cast v5, LX/1GY;

    .line 73
    .line 74
    iget-object v8, p2, LX/CcC;->A00:LX/1Hh;

    .line 75
    .line 76
    check-cast v1, LX/D68;

    .line 77
    .line 78
    iget-object v7, v1, LX/D68;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 79
    .line 80
    iget-object v0, v1, LX/D68;->A00:LX/D6A;

    .line 81
    .line 82
    iget-object v6, v0, LX/D6A;->selectedItems:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f120bd3

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const v1, 0x7f120bd5

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/Cbt;

    .line 127
    .line 128
    iput v0, v2, LX/Cbt;->A0E:I

    .line 129
    .line 130
    const v1, 0x7f0805e1

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 149
    .line 150
    const/high16 v0, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    const/high16 v0, 0x41000000    # 8.0f

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v5}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LX/D67;

    .line 202
    .line 203
    invoke-direct {v2}, LX/D67;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v3, v5, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/BitSet;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/D67;

    .line 224
    .line 225
    iput-object v7, v0, LX/D67;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 226
    .line 227
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/D67;

    .line 238
    .line 239
    iput-object v6, v0, LX/D67;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 240
    .line 241
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    const-class v2, LX/D68;

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, -0x3d4248cf

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/D67;

    .line 265
    .line 266
    iput-object v1, v0, LX/D67;->A01:LX/1Hh;

    .line 267
    .line 268
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/BitSet;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :sswitch_3
    check-cast p2, LX/CcB;

    .line 278
    .line 279
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 280
    .line 281
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v5, v0, v2

    .line 284
    .line 285
    check-cast v5, LX/1GY;

    .line 286
    .line 287
    iget-object v2, p2, LX/CcB;->A01:Ljava/lang/String;

    .line 288
    .line 289
    check-cast v3, LX/D68;

    .line 290
    .line 291
    iget-object v1, v3, LX/D68;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 292
    .line 293
    iget-object v0, v3, LX/D68;->A00:LX/D6A;

    .line 294
    .line 295
    iget-object v0, v0, LX/D6A;->selectedItems:Lcom/google/common/collect/ImmutableMap;

    .line 296
    .line 297
    new-instance v4, LX/D69;

    .line 298
    .line 299
    invoke-direct {v4}, LX/D69;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v4, LX/D69;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 303
    .line 304
    iput-object v0, v4, LX/D69;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 305
    .line 306
    iput-object v2, v4, LX/D69;->A03:Ljava/lang/String;

    .line 307
    .line 308
    const-class v2, LX/D68;

    .line 309
    .line 310
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, -0x3d4248cf

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v4, LX/D69;->A00:LX/1Hh;

    .line 322
    .line 323
    return-object v4

    .line 324
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 325
    .line 326
    aget-object v0, v0, v2

    .line 327
    .line 328
    check-cast v0, LX/1GY;

    .line 329
    .line 330
    check-cast p2, LX/9NI;

    .line 331
    .line 332
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 333
    .line 334
    .line 335
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x3e5dedbd -> :sswitch_3
        -0x3d4248cf -> :sswitch_0
        0x31ea3399 -> :sswitch_2
        0x453acde0 -> :sswitch_1
    .end sparse-switch
.end method
