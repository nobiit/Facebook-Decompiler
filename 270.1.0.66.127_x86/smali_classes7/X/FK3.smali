.class public final LX/FK3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:LX/FK5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchTogetherCreationPostRowComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FK3;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FK5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FK5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FK3;->A03:LX/FK5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/FK3;->A03:LX/FK5;

    .line 1
    .line 2
    iget-boolean v7, v0, LX/FK5;->isChecked:Z

    .line 3
    .line 4
    iget-object v10, v0, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-class v5, LX/FK3;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x46531bd4

    .line 17
    .line 18
    .line 19
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LX/8vu;

    .line 50
    .line 51
    invoke-direct {v8}, LX/8vu;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v8, LX/8vu;->A00:I

    .line 76
    .line 77
    invoke-virtual {v6, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1c05a9

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v1, 0x7f123b95

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v8, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/7Bt;->A01(Lcom/facebook/graphql/model/GraphQLImage;Ljava/lang/Integer;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x2002

    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x33e6775f

    .line 170
    .line 171
    .line 172
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x428c0000    # 70.0f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Z7;->A0K(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 222
    .line 223
    .line 224
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/FJl;

    .line 231
    .line 232
    iput-object v0, v1, LX/FJl;->A02:LX/1Hh;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v1, LX/FJl;->A05:Z

    .line 242
    .line 243
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_1
    const/4 v0, 0x0

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    const/4 v1, 0x0

    .line 252
    goto :goto_1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xc329

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/FK3;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/FxR;

    .line 16
    .line 17
    const/16 v1, 0x205e

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/FxO;

    .line 35
    .line 36
    invoke-direct {v1, v3, p1}, LX/FxO;-><init>(LX/FxR;LX/1GY;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x2f271e9b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FK3;->A03:LX/FK5;

    .line 46
    .line 47
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v1, LX/FK5;->isChecked:Z

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FK5;

    .line 1
    .line 2
    check-cast p2, LX/FK5;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/FK5;->isChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/FK5;->isChecked:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/FK5;->privacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/FK5;->privacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    iput-object v0, p2, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 15
    .line 16
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
    check-cast v1, LX/FK3;

    .line 5
    .line 6
    new-instance v0, LX/FK5;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FK5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FK3;->A03:LX/FK5;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FK3;->A03:LX/FK5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v8, v0, v2

    .line 13
    .line 14
    check-cast v8, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/FK3;

    .line 17
    .line 18
    iget-object v0, v1, LX/FK3;->A03:LX/FK5;

    .line 19
    .line 20
    iget-object v3, v0, LX/FK5;->privacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const v2, 0xc225

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FK3;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/FK0;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4L()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/FK2;

    .line 67
    .line 68
    invoke-direct {v0, v8, v5, v4, v2}, LX/FK2;-><init>(LX/1GY;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/FK0;Lcom/facebook/graphql/model/GraphQLImage;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 v2, 0x24ed

    .line 102
    .line 103
    iget-object v1, v4, LX/FK0;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1pT;

    .line 111
    .line 112
    sget-object v0, LX/FK0;->A06:LX/1pR;

    .line 113
    .line 114
    const-string v3, "social_player_creation_sheet_privacy_selector_clicked"

    .line 115
    .line 116
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v4, LX/FK0;->A03:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v4, LX/FK0;->A03:Z

    .line 125
    .line 126
    const v1, 0x1c004

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/FK0;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2Ge;

    .line 136
    .line 137
    invoke-static {v0}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    const-string v0, "living_room"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v0, "living_room_action"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 164
    .line 165
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v4, v0, v2

    .line 168
    .line 169
    check-cast v4, LX/1GY;

    .line 170
    .line 171
    check-cast v1, LX/FK3;

    .line 172
    .line 173
    iget-object v0, v1, LX/FK3;->A03:LX/FK5;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/FK5;->isChecked:Z

    .line 176
    .line 177
    xor-int/lit8 v3, v0, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_2
    check-cast p2, LX/Fo8;

    .line 181
    .line 182
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v4, v0, v2

    .line 185
    .line 186
    check-cast v4, LX/1GY;

    .line 187
    .line 188
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 189
    .line 190
    :goto_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    check-cast v0, LX/FK3;

    .line 196
    .line 197
    iget-object v1, v0, LX/FK3;->A01:LX/1Hh;

    .line 198
    .line 199
    :cond_4
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v0, LX/FKE;

    .line 202
    .line 203
    invoke-direct {v0}, LX/FKE;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-boolean v3, v0, LX/FKE;->A00:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    new-instance v2, LX/2cv;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "updateState:WatchTogetherCreationPostRowComponent.updateCheckedState"

    .line 230
    .line 231
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v9

    .line 235
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v0, v0, v2

    .line 238
    .line 239
    check-cast v0, LX/1GY;

    .line 240
    .line 241
    check-cast p2, LX/9NI;

    .line 242
    .line 243
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 244
    .line 245
    .line 246
    return-object v9

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        -0x624f97f5 -> :sswitch_2
        -0x46531bd4 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x33e6775f -> :sswitch_0
    .end sparse-switch
.end method
