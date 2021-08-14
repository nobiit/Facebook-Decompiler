.class public final LX/EqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EqU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4V3;
    .locals 3

    .line 0
    invoke-static {p0}, LX/9aQ;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAP()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x6d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {v1}, LX/9aQ;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/DQG;

    .line 35
    .line 36
    invoke-direct {v1}, LX/DQG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, LX/DQG;->A01:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-string v0, "socialContext"

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/DQG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const/16 v0, 0x6c

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/4V3;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/4V3;-><init>(LX/DQG;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    goto :goto_0
.end method

.method public static A01(LX/EqU;LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLExternalMovie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3dC;
    .locals 5

    .line 0
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {p1}, LX/Ec8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Ec8;

    .line 53
    .line 54
    iput-object p4, v0, LX/Ec8;->A03:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/BitSet;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Ec8;

    .line 67
    .line 68
    iput-object p6, v0, LX/Ec8;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Ec8;

    .line 81
    .line 82
    iput-boolean p8, v0, LX/Ec8;->A07:Z

    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Ec8;

    .line 94
    .line 95
    iput-object p2, v0, LX/Ec8;->A01:LX/1w5;

    .line 96
    .line 97
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/Ec8;

    .line 108
    .line 109
    iput-object p7, v0, LX/Ec8;->A06:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x20ff

    .line 115
    .line 116
    iget-object v0, p0, LX/EqU;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x1016d000106c0L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_2
    invoke-static {p1}, LX/EqP;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/EqP;

    .line 143
    .line 144
    iput-object p4, v0, LX/EqP;->A04:Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/BitSet;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/EqP;

    .line 157
    .line 158
    iput-object p6, v0, LX/EqP;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/BitSet;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/EqP;

    .line 171
    .line 172
    iput-boolean p8, v0, LX/EqP;->A09:Z

    .line 173
    .line 174
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/BitSet;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/EqP;

    .line 185
    .line 186
    iput-object p2, v0, LX/EqP;->A02:LX/1w5;

    .line 187
    .line 188
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/EqP;

    .line 199
    .line 200
    iput-object p3, v0, LX/EqP;->A01:LX/1ld;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/EqP;

    .line 212
    .line 213
    iput-object p5, v0, LX/EqP;->A08:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/BitSet;

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/EqP;

    .line 226
    .line 227
    iput-object p7, v0, LX/EqP;->A07:Ljava/lang/String;

    .line 228
    .line 229
    :goto_1
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 244
    .line 245
    const v0, 0x7f16001b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/3dC;

    .line 254
    .line 255
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v1, LX/3dC;->A06:LX/1I9;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 30

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-static {v6}, LX/EqN;->A0H(LX/1w5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    const/16 v1, 0x20ff

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/EqU;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1016d000006bfL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    move-object/from16 v29, p3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v13}, LX/3aO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v2, LX/EqN;

    .line 43
    .line 44
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/EqN;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v2, LX/EqN;->A03:LX/1w5;

    .line 63
    .line 64
    move-object/from16 v0, v29

    .line 65
    .line 66
    iput-object v0, v2, LX/EqN;->A02:LX/1ld;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/3aO;

    .line 71
    .line 72
    iput-object v2, v0, LX/3aO;->A02:LX/1I9;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3aO;

    .line 84
    .line 85
    iput-boolean v3, v0, LX/3aO;->A03:Z

    .line 86
    .line 87
    iput-boolean v3, v0, LX/3aO;->A04:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1m()LX/3aO;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x6

    .line 98
    iput v1, v0, LX/2zW;->A01:I

    .line 99
    .line 100
    iput-object v2, v0, LX/2zW;->A0B:LX/1I9;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, LX/2zW;->A00()LX/2zU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 110
    .line 111
    invoke-static {v1}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "MovieAttachmentViewModelProvider"

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    invoke-static {v0, v8}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    iget-object v0, v6, LX/1w5;->A00:LX/1w5;

    .line 124
    .line 125
    invoke-static {v0}, LX/1vp;->A0N(LX/1w5;)Z

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    const-string v0, "MovieAttachmentStyleInfo"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    const v1, 0x28a7021b

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x51

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    :goto_1
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const v1, 0x49056359

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x52

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    invoke-static/range {v27 .. v27}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    :goto_2
    if-eqz v7, :cond_8

    .line 164
    .line 165
    move-object/from16 v0, v29

    .line 166
    .line 167
    invoke-static {v0, v5}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v1, LX/3gC;

    .line 172
    .line 173
    invoke-direct {v1}, LX/3gC;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object v9, v0

    .line 177
    new-instance v7, LX/EqT;

    .line 178
    .line 179
    move-object v14, v0

    .line 180
    move-object v15, v6

    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v17, v25

    .line 184
    .line 185
    move-object/from16 v19, v27

    .line 186
    .line 187
    move/from16 v20, v28

    .line 188
    .line 189
    move-object v11, v7

    .line 190
    move-object v12, v4

    .line 191
    invoke-direct/range {v11 .. v20}, LX/EqT;-><init>(LX/EqU;LX/1GY;LX/1ld;LX/1w5;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v0, 0x1

    .line 199
    iput v0, v5, LX/3hk;->A00:I

    .line 200
    .line 201
    invoke-static {v13}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/3i2;

    .line 208
    .line 209
    iput-object v8, v0, LX/3i2;->A0T:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/3i2;

    .line 223
    .line 224
    iput-object v1, v0, LX/3i2;->A0D:LX/3gD;

    .line 225
    .line 226
    iput-object v2, v5, LX/3hk;->A07:LX/1Z7;

    .line 227
    .line 228
    iput-object v7, v5, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-virtual {v5}, LX/3hk;->A00()LX/3hi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    move-object v5, v0

    .line 235
    :goto_4
    iget-object v9, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 238
    .line 239
    invoke-static {v9}, LX/EqU;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/4V3;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    new-instance v14, LX/524;

    .line 244
    .line 245
    move-object/from16 v19, v14

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    move-object/from16 v21, v13

    .line 250
    .line 251
    move-object/from16 v22, v29

    .line 252
    .line 253
    move-object/from16 v23, v6

    .line 254
    .line 255
    move-object/from16 v24, v1

    .line 256
    .line 257
    move-object/from16 v26, v18

    .line 258
    .line 259
    invoke-direct/range {v19 .. v28}, LX/524;-><init>(LX/EqU;LX/1GY;LX/1ld;LX/1w5;LX/3gD;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 270
    .line 271
    const v0, 0x7f20faf7

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 279
    .line 280
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v8, 0x0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    invoke-virtual {v2, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x20ff

    .line 299
    .line 300
    iget-object v0, v4, LX/EqU;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/2GK;

    .line 307
    .line 308
    const-wide v0, 0x1016d000206c1L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v2, LX/3hm;->A00:I

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :goto_6
    if-eqz v11, :cond_3

    .line 330
    .line 331
    const/16 v1, 0x20ff

    .line 332
    .line 333
    iget-object v0, v4, LX/EqU;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x1016d000406c3L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    const/4 v12, 0x3

    .line 353
    const/16 v1, 0x2877

    .line 354
    .line 355
    iget-object v0, v4, LX/EqU;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/2zS;

    .line 362
    .line 363
    invoke-virtual {v0, v11}, LX/2zS;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :cond_3
    invoke-virtual {v2, v11}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x20ff

    .line 371
    .line 372
    iget-object v0, v4, LX/EqU;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, LX/2GK;

    .line 379
    .line 380
    const-wide v0, 0x1016d000306c2L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_4
    invoke-virtual {v2, v8}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iput-object v15, v2, LX/3hm;->A03:LX/4V3;

    .line 399
    .line 400
    iput-object v14, v2, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move-object v12, v4

    .line 405
    move-object v14, v6

    .line 406
    move-object/from16 v15, v29

    .line 407
    .line 408
    move-object/from16 v16, v7

    .line 409
    .line 410
    move-object/from16 v17, v18

    .line 411
    .line 412
    move-object/from16 v18, v27

    .line 413
    .line 414
    move/from16 v20, v28

    .line 415
    .line 416
    invoke-static/range {v12 .. v20}, LX/EqU;->A01(LX/EqU;LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLExternalMovie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3dC;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/3hm;->A05:LX/3dC;

    .line 421
    .line 422
    invoke-virtual {v2}, LX/3hm;->A00()LX/3hl;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v2, LX/Er1;

    .line 427
    .line 428
    invoke-direct {v2, v4, v13, v6}, LX/Er1;-><init>(LX/EqU;LX/1GY;LX/1w5;)V

    .line 429
    .line 430
    .line 431
    if-nez v5, :cond_5

    .line 432
    .line 433
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x4

    .line 438
    iput v1, v0, LX/2zW;->A01:I

    .line 439
    .line 440
    :goto_7
    const/4 v1, 0x1

    .line 441
    iput v1, v0, LX/2zW;->A00:I

    .line 442
    .line 443
    iput-object v7, v0, LX/2zW;->A03:LX/3hl;

    .line 444
    .line 445
    iput-object v2, v0, LX/2zW;->A09:LX/DBP;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_5
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput v3, v0, LX/2zW;->A01:I

    .line 454
    .line 455
    iput-object v5, v0, LX/2zW;->A05:LX/3hi;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_6
    const/4 v11, 0x0

    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_7
    move-object v0, v8

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_8
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    iget-object v7, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 477
    .line 478
    new-instance v1, LX/Eqs;

    .line 479
    .line 480
    move-object/from16 v22, v13

    .line 481
    .line 482
    move-object/from16 v23, v29

    .line 483
    .line 484
    move-object/from16 v24, v6

    .line 485
    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    move-object/from16 v21, v4

    .line 489
    .line 490
    move-object/from16 v26, v18

    .line 491
    .line 492
    invoke-direct/range {v20 .. v28}, LX/Eqs;-><init>(LX/EqU;LX/1GY;LX/1ld;LX/1w5;LX/1yB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, LX/1xD;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_9

    .line 504
    .line 505
    move-object v0, v5

    .line 506
    :goto_8
    move-object v1, v5

    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_9
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput v3, v2, LX/3hk;->A00:I

    .line 514
    .line 515
    iput-object v0, v2, LX/3hk;->A02:Landroid/net/Uri;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/2jf;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Landroid/graphics/PointF;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v2, LX/3hk;->A01:Landroid/graphics/PointF;

    .line 526
    .line 527
    iput-object v1, v2, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 528
    .line 529
    if-eqz v7, :cond_a

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_a

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    int-to-float v1, v1

    .line 556
    int-to-float v0, v0

    .line 557
    div-float/2addr v1, v0

    .line 558
    const v0, 0x3f2aaaab

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    iput-object v0, v2, LX/3hk;->A09:Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v2}, LX/3hk;->A00()LX/3hi;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_8

    .line 576
    :cond_a
    move-object v0, v5

    .line 577
    goto :goto_9

    .line 578
    :cond_b
    move-object v1, v5

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_c
    const-string v27, "SURFACE"

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_d
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v18

    .line 589
    goto/16 :goto_1
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method
