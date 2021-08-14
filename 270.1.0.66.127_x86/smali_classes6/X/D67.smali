.class public final LX/D67;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertLocationTypeaheadSelectedLocationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D67;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalAlertLocationTypeaheadSelectedLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/D67;->A00:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 1
    .line 2
    iget-object v7, p0, LX/D67;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;->A02:Lcom/facebook/graphql/enums/GraphQLAgoraGeoType;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f120bd7

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f120bd8

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 55
    .line 56
    const/high16 v0, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/D67;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v5, v0, -0x1

    .line 83
    .line 84
    :goto_0
    if-ltz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 127
    .line 128
    const/high16 v0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1709c4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 162
    .line 163
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/D67;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0805f2

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 208
    .line 209
    invoke-direct {v1, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-class v2, LX/D67;

    .line 213
    .line 214
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x72f17915

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 226
    .line 227
    .line 228
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/1dN;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_2
    invoke-static {p1}, LX/6xN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1y(LX/1I9;I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/6xN;

    .line 258
    .line 259
    iput-boolean v1, v0, LX/6xN;->A08:Z

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 269
    .line 270
    return-object v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x72f17915

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast v1, LX/D67;

    .line 25
    .line 26
    iget-object v2, v1, LX/D67;->A01:LX/1Hh;

    .line 27
    .line 28
    new-instance v1, LX/D6B;

    .line 29
    .line 30
    invoke-direct {v1}, LX/D6B;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/D6B;->A00:Ljava/util/Map$Entry;

    .line 34
    .line 35
    iput-boolean v3, v1, LX/D6B;->A01:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method
