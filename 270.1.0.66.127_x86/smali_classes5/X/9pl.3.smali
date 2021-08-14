.class public final LX/9pl;
.super LX/6Jv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final synthetic A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;Ljava/util/Map;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9pl;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9pl;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/9pl;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-object p4, p0, LX/9pl;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/9pl;->A05:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/9pl;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/6Jv;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/9pl;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    iget-object v2, p0, LX/9pl;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const/16 v0, 0x86

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9pl;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :cond_1
    iget-object v8, p0, LX/9pl;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    iget-object v0, p0, LX/9pl;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/1Hh;

    .line 41
    .line 42
    iget-boolean v4, p0, LX/9pl;->A05:Z

    .line 43
    .line 44
    iget-boolean v2, p0, LX/9pl;->A04:Z

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v0, 0x86

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v11, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f040403

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v1}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 88
    .line 89
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f16001b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 101
    .line 102
    const v1, 0x7f160005

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f1600f0

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x30

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v8, v9, v6}, LX/9pn;->A0E(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLjava/lang/String;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v0, 0x7f040403

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 170
    .line 171
    const v0, 0x7f16001b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f040403

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 214
    .line 215
    const v0, 0x7f16001b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f160017

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v8, v9, v6}, LX/9pn;->A0E(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;ZLjava/lang/String;)LX/1I9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
