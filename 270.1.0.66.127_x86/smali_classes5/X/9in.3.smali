.class public final LX/9in;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/9is;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DisplayTimeInvalidationFooterComponent"

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
    iput-object v1, p0, LX/9in;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9is;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9is;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9in;->A04:LX/9is;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)LX/1Hh;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4H()Lcom/facebook/graphql/enums/GraphQLDisplayTimeBlockAppealButtonAction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :pswitch_0
    const/16 v1, 0x113

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x145

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, LX/9in;

    .line 32
    .line 33
    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x3403cf34    # -3.3055128E7f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/16 v1, 0x16e

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x145

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, LX/9in;

    .line 56
    .line 57
    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x5210455f

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    const-class v2, LX/9in;

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x4abcabb3    # 6182361.5f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const-class v2, LX/9in;

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x646821c5

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const-class v2, LX/9in;

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x164e4ca3

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const-class v2, LX/9in;

    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x76725304

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:DisplayTimeInvalidationFooterComponent.updateLoadingSpinnerState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v5, p0, LX/9in;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/9in;->A04:LX/9is;

    .line 3
    .line 4
    iget-object v7, v0, LX/9is;->currentAppealInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/9is;->showLoadingSpinner:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v7, :cond_8

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v3, LX/9in;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, -0x3e29b703

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_0
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, LX/3TL;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v9, v0}, LX/3TL;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 74
    .line 75
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v9, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v9, LX/3TL;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v9, LX/3TL;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 103
    .line 104
    sget-object v6, LX/1ZC;->A04:LX/1ZC;

    .line 105
    .line 106
    const/high16 v2, 0x41400000    # 12.0f

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_2
    invoke-virtual {v11, v2}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_4
    const/4 v0, 0x6

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1d

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {p1, v6}, LX/9in;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x30

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1, v1}, LX/9in;->A02(LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 213
    .line 214
    .line 215
    :cond_5
    if-eqz v1, :cond_6

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    :cond_6
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, LX/9fV;

    .line 232
    .line 233
    invoke-direct {v6}, LX/9fV;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v2, p1, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/BitSet;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/9fV;

    .line 258
    .line 259
    iput-object v1, v0, LX/9fV;->A00:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/BitSet;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/9fV;

    .line 276
    .line 277
    iput-object v1, v0, LX/9fV;->A01:Ljava/util/List;

    .line 278
    .line 279
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/BitSet;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 288
    .line 289
    if-nez v5, :cond_7

    .line 290
    .line 291
    const/high16 v3, 0x41400000    # 12.0f

    .line 292
    .line 293
    :cond_7
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 300
    .line 301
    :cond_8
    return-object v1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    iget-object v0, p0, LX/9in;->A01:LX/1w5;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A57()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/9in;->A04:LX/9is;

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    iput-object v1, v0, LX/9is;->currentAppealInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/9in;->A04:LX/9is;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/9is;->showLoadingSpinner:Z

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9is;

    .line 1
    .line 2
    check-cast p2, LX/9is;

    .line 3
    .line 4
    iget-object v0, p1, LX/9is;->currentAppealInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    iput-object v0, p2, LX/9is;->currentAppealInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9is;->showLoadingSpinner:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9is;->showLoadingSpinner:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/9in;

    .line 5
    .line 6
    new-instance v0, LX/9is;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9is;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9in;->A04:LX/9is;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9in;->A04:LX/9is;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v7

    .line 12
    :sswitch_0
    check-cast v5, LX/5AB;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v6, v5, LX/5AB;->A00:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, LX/9in;

    .line 19
    .line 20
    iget-object v3, v0, LX/9in;->A00:LX/1lR;

    .line 21
    .line 22
    iget-object v5, v0, LX/9in;->A01:LX/1w5;

    .line 23
    .line 24
    const v2, 0x8a9b

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9in;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/9j1;

    .line 35
    .line 36
    invoke-interface {v3}, LX/1lR;->BFl()LX/225;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v3, LX/225;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v3, LX/62P;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, v3, LX/224;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f12104f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f121050

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f120fae

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/GSf;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v5, v6}, LX/GSf;-><init>(LX/9j1;LX/225;LX/1w5;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f120f9c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    check-cast v0, LX/9in;

    .line 101
    .line 102
    iget-object v4, v0, LX/9in;->A01:LX/1w5;

    .line 103
    .line 104
    const v2, 0x88c2

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/9in;->A02:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/8lD;

    .line 115
    .line 116
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v0, v3, LX/8lD;->A01:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v3, LX/8lD;->A00:LX/0tf;

    .line 135
    .line 136
    const-string v0, "afx_dti_render"

    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x94

    .line 154
    .line 155
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/8lD;->A01:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v3, v0, v3

    .line 174
    .line 175
    check-cast v3, LX/1GY;

    .line 176
    .line 177
    aget-object v6, v0, v4

    .line 178
    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    aget-object v4, v0, v2

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    const v2, 0x8a9b

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/9in;->A02:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/9j1;

    .line 196
    .line 197
    const/16 v2, 0x2504

    .line 198
    .line 199
    iget-object v1, v5, LX/9j1;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/1qg;

    .line 206
    .line 207
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    const/16 v1, 0x218c

    .line 238
    .line 239
    iget-object v0, v5, LX/9j1;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0vv;

    .line 246
    .line 247
    invoke-virtual {v0, v4, v3}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 252
    .line 253
    aget-object v0, v0, v3

    .line 254
    .line 255
    check-cast v0, LX/1GY;

    .line 256
    .line 257
    check-cast v5, LX/9NI;

    .line 258
    .line 259
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 264
    .line 265
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v4, v0, v3

    .line 268
    .line 269
    check-cast v4, LX/1GY;

    .line 270
    .line 271
    check-cast v1, LX/9in;

    .line 272
    .line 273
    iget-object v3, v1, LX/9in;->A01:LX/1w5;

    .line 274
    .line 275
    const v1, 0x8a99

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LX/9in;->A02:LX/0li;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, LX/9it;

    .line 286
    .line 287
    const v1, 0x8a9a

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/9iu;

    .line 296
    .line 297
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v1, LX/9ix;

    .line 306
    .line 307
    invoke-direct {v1, v4, v2, v5}, LX/9ix;-><init>(LX/1GY;LX/9iu;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    iput-object v0, v6, LX/9it;->A01:Landroid/content/Context;

    .line 313
    .line 314
    iput-object v1, v6, LX/9it;->A02:LX/9ix;

    .line 315
    .line 316
    invoke-static {v6}, LX/9it;->A00(LX/9it;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LX/IAS;

    .line 320
    .line 321
    iget-object v0, v6, LX/9it;->A01:Landroid/content/Context;

    .line 322
    .line 323
    invoke-direct {v2, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, LX/9it;->A01:Landroid/content/Context;

    .line 327
    .line 328
    const v0, 0x7f121ccd

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v2, v0}, LX/IAS;->A0A(Z)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v6, LX/9it;->A00:Landroid/app/Dialog;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v6, LX/9it;->A04:LX/9iu;

    .line 348
    .line 349
    new-instance v3, LX/9j0;

    .line 350
    .line 351
    invoke-direct {v3, v6}, LX/9j0;-><init>(LX/9it;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, LX/9iu;->A01:LX/1EL;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 361
    .line 362
    const/16 v0, 0xb3

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x87

    .line 368
    .line 369
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, LX/9iu;->A00:LX/1ih;

    .line 378
    .line 379
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v1, LX/9io;

    .line 388
    .line 389
    invoke-direct {v1, v4, v3}, LX/9io;-><init>(LX/9iu;LX/9j0;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LX/9iu;->A02:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :sswitch_5
    check-cast v5, LX/5AB;

    .line 399
    .line 400
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 401
    .line 402
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v9, v0, v3

    .line 405
    .line 406
    check-cast v9, LX/1GY;

    .line 407
    .line 408
    iget-object v10, v5, LX/5AB;->A00:Landroid/view/View;

    .line 409
    .line 410
    check-cast v1, LX/9in;

    .line 411
    .line 412
    iget-object v11, v1, LX/9in;->A00:LX/1lR;

    .line 413
    .line 414
    iget-object v12, v1, LX/9in;->A01:LX/1w5;

    .line 415
    .line 416
    const v2, 0x8a9b

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/9in;->A02:LX/0li;

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LX/9j1;

    .line 427
    .line 428
    const/4 v13, 0x1

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_6
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 432
    .line 433
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 434
    .line 435
    aget-object v12, v0, v3

    .line 436
    .line 437
    check-cast v12, LX/1GY;

    .line 438
    .line 439
    aget-object v9, v0, v4

    .line 440
    .line 441
    check-cast v9, Ljava/lang/String;

    .line 442
    .line 443
    aget-object v13, v0, v2

    .line 444
    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    check-cast v1, LX/9in;

    .line 448
    .line 449
    iget-object v4, v1, LX/9in;->A01:LX/1w5;

    .line 450
    .line 451
    const v1, 0xa56a

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, LX/9in;->A02:LX/0li;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, LX/DTa;

    .line 462
    .line 463
    const v1, 0x8a9b

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, LX/9j1;

    .line 472
    .line 473
    const v1, 0x887b

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-static {v12, v0}, LX/9in;->A09(LX/1GY;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v8, LX/9ip;

    .line 496
    .line 497
    invoke-direct/range {v8 .. v13}, LX/9ip;-><init>(Ljava/lang/String;LX/DTa;LX/9j1;LX/1GY;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, LX/8hg;

    .line 501
    .line 502
    invoke-direct {v5}, LX/8hg;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 506
    .line 507
    const/16 v0, 0xad

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;->A02:LX/0AH;

    .line 513
    .line 514
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x22

    .line 525
    .line 526
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x65

    .line 530
    .line 531
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v0, "input"

    .line 535
    .line 536
    invoke-virtual {v5, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v0, v3, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;->A00:LX/1ih;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v1, LX/8hi;

    .line 550
    .line 551
    invoke-direct {v1, v3, v8}, LX/8hi;-><init>(Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;LX/0r1;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, Lcom/facebook/displaytimeinvalidation/protocol/DisplayTimeInvalidationMutationHelper;->A01:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    return-object v7

    .line 560
    :sswitch_7
    check-cast v5, LX/5AB;

    .line 561
    .line 562
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 563
    .line 564
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 565
    .line 566
    aget-object v9, v0, v3

    .line 567
    .line 568
    check-cast v9, LX/1GY;

    .line 569
    .line 570
    iget-object v10, v5, LX/5AB;->A00:Landroid/view/View;

    .line 571
    .line 572
    check-cast v1, LX/9in;

    .line 573
    .line 574
    iget-object v11, v1, LX/9in;->A00:LX/1lR;

    .line 575
    .line 576
    iget-object v12, v1, LX/9in;->A01:LX/1w5;

    .line 577
    .line 578
    const v1, 0x8a9b

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/9in;->A02:LX/0li;

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, LX/9j1;

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/9j1;->A01(LX/1GY;Landroid/view/View;LX/1lR;LX/1w5;Z)V

    .line 591
    .line 592
    .line 593
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x76725304 -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        -0x3e29b703 -> :sswitch_1
        -0x3403cf34 -> :sswitch_2
        -0x164e4ca3 -> :sswitch_4
        0x4abcabb3 -> :sswitch_5
        0x5210455f -> :sswitch_6
        0x646821c5 -> :sswitch_7
    .end sparse-switch
.end method
