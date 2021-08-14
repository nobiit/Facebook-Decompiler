.class public Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1tw;
.implements LX/1tu;
.implements LX/1tv;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1Jr;
.implements LX/1tx;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a6c94fb -> :sswitch_5
        -0x4d6887c5 -> :sswitch_4
        -0x3ab4a1e4 -> :sswitch_3
        0x16d804dd -> :sswitch_2
        0x20dc7be5 -> :sswitch_1
        0x3cc0201f -> :sswitch_0
    .end sparse-switch
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 3
    .line 4
    const v1, -0x1c263eeb

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    const v2, -0x7ad0b3e8

    .line 6
    .line 7
    .line 8
    const v1, -0x24e276fc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    const v2, -0x69b36d4c

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :pswitch_1
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    const v2, 0x6942258

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    const v2, 0x6942258

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    const v2, 0x6942258

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_4
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    const v2, 0x3ee580f4

    .line 46
    .line 47
    .line 48
    :goto_1
    const v1, -0x24e276fc

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    const v2, -0x7ad0b3e8

    .line 56
    .line 57
    .line 58
    :goto_2
    const v1, -0x24e276fc

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    const v2, -0x7ad0b3e8

    .line 66
    .line 67
    .line 68
    :goto_3
    const v1, -0x24e276fc

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x142dcf4f

    .line 3
    .line 4
    .line 5
    const v1, 0x516191f4

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A4F(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;
    .locals 7

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :cond_0
    const v0, 0x20dc7be5

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x142dcf4f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->BOt()LX/1eI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1eI;

    .line 101
    .line 102
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    const-string v2, "GroupsMultiGYSJStoryUnit"

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x142dcf4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 134
    .line 135
    .line 136
    const v0, -0x6db47ce6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x22095cad

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x1b497632

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x7ad0b3e8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x6942258

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 164
    .line 165
    .line 166
    const v0, -0x1c29539a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 173
    .line 174
    const v0, 0x20dc7be5

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    :goto_2
    check-cast v0, LX/1eI;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :pswitch_0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    :cond_2
    const v0, -0x4d6887c5

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v4, v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x7

    .line 259
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0xe

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->BOt()LX/1eI;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1eI;

    .line 287
    .line 288
    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v3, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 298
    .line 299
    const-string v2, "GroupsUserInvitationUnit"

    .line 300
    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-interface {v5, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    const v0, -0x19d68508    # -2.0008708E23f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 314
    .line 315
    .line 316
    const v0, -0x6db47ce6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x22095cad

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x1b497632

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x6942258

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 338
    .line 339
    .line 340
    const v0, -0x69b36d4c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 344
    .line 345
    .line 346
    const v0, -0x1c29539a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 350
    .line 351
    .line 352
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 353
    .line 354
    const v0, -0x4d6887c5

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 362
    .line 363
    iget-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_3
    invoke-virtual {v4}, LX/1e7;->A0F()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_3

    .line 375
    :pswitch_1
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v1, 0x0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    move-object v1, p0

    .line 385
    :cond_4
    const v0, 0x3cc0201f

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0xa

    .line 421
    .line 422
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0xb

    .line 441
    .line 442
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0xe

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-class v4, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 456
    .line 457
    const v2, -0x30accdee

    .line 458
    .line 459
    .line 460
    const v1, -0x4ea3ac1

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x7

    .line 464
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 469
    .line 470
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->BOt()LX/1eI;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/1eI;

    .line 482
    .line 483
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 493
    .line 494
    const/16 v0, 0x9

    .line 495
    .line 496
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v4, :cond_5

    .line 501
    .line 502
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_4
    const v0, -0x19d68508    # -2.0008708E23f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 513
    .line 514
    .line 515
    const v0, -0x6db47ce6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 519
    .line 520
    .line 521
    const v0, 0x22095cad

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 525
    .line 526
    .line 527
    const v0, 0x1b497632

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 531
    .line 532
    .line 533
    const v0, 0x3ee580f4

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 537
    .line 538
    .line 539
    const v0, -0x69b36d4c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 543
    .line 544
    .line 545
    const v0, -0x1c29539a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 549
    .line 550
    .line 551
    const v0, -0x30accdee

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 555
    .line 556
    .line 557
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 558
    .line 559
    const v0, 0x3cc0201f

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_5
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_4

    .line 572
    :pswitch_2
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v1, 0x0

    .line 579
    if-eqz v0, :cond_6

    .line 580
    .line 581
    move-object v1, p0

    .line 582
    :cond_6
    const v0, -0x3ab4a1e4

    .line 583
    .line 584
    .line 585
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v0, 0x5

    .line 618
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v0, 0x6

    .line 627
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x4

    .line 631
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0xa

    .line 636
    .line 637
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    const-class v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 641
    .line 642
    const v2, 0x68af8f5

    .line 643
    .line 644
    .line 645
    const v1, -0x2045765a

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x6

    .line 649
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 654
    .line 655
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x5

    .line 659
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0xd

    .line 664
    .line 665
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->BOt()LX/1eI;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/1eI;

    .line 677
    .line 678
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 688
    .line 689
    const-string v2, "GroupsTabHoistStoryUnit"

    .line 690
    .line 691
    if-eqz v4, :cond_7

    .line 692
    .line 693
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_5
    const v0, -0x19d68508    # -2.0008708E23f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 704
    .line 705
    .line 706
    const v0, -0x6db47ce6

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x22095cad

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 716
    .line 717
    .line 718
    const v0, 0x2047996

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0xd1b

    .line 725
    .line 726
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 727
    .line 728
    .line 729
    const v0, 0x1b497632

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 733
    .line 734
    .line 735
    const v0, 0x68af8f5

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 739
    .line 740
    .line 741
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 745
    .line 746
    .line 747
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 748
    .line 749
    const v0, -0x3ab4a1e4

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_7
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_5

    .line 762
    :pswitch_3
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const/4 v1, 0x0

    .line 769
    if-eqz v0, :cond_8

    .line 770
    .line 771
    move-object v1, p0

    .line 772
    :cond_8
    const v0, 0x16d804dd

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v0, 0x1

    .line 783
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 787
    .line 788
    const v4, 0x4d47461c    # 2.08953792E8f

    .line 789
    .line 790
    .line 791
    const v1, 0x516191f4

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x7

    .line 795
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v0, 0x3

    .line 807
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    const/4 v0, 0x1

    .line 815
    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x3

    .line 819
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v0, 0xa

    .line 824
    .line 825
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x2

    .line 829
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v0, 0x7

    .line 834
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x6

    .line 838
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x9

    .line 843
    .line 844
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x8

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0xe

    .line 854
    .line 855
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->BOt()LX/1eI;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/1eI;

    .line 867
    .line 868
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 871
    .line 872
    .line 873
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 878
    .line 879
    const/16 v0, 0x37

    .line 880
    .line 881
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v4, :cond_9

    .line 886
    .line 887
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :goto_6
    const v0, -0x19d68508    # -2.0008708E23f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 898
    .line 899
    .line 900
    const v0, 0x4d47461c    # 2.08953792E8f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 904
    .line 905
    .line 906
    const v0, -0x6db47ce6

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 910
    .line 911
    .line 912
    const v0, 0x22095cad

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 916
    .line 917
    .line 918
    const v0, 0x1b497632

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 922
    .line 923
    .line 924
    const v0, -0x7ad0b3e8

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 928
    .line 929
    .line 930
    const v0, 0x6942258

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 934
    .line 935
    .line 936
    const v0, -0x1c29539a

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 940
    .line 941
    .line 942
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 943
    .line 944
    const v0, 0x16d804dd

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_9
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    goto :goto_6

    .line 957
    :pswitch_4
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 958
    .line 959
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v1, 0x0

    .line 964
    if-eqz v0, :cond_a

    .line 965
    .line 966
    move-object v1, p0

    .line 967
    :cond_a
    const v0, -0x7a6c94fb

    .line 968
    .line 969
    .line 970
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 971
    .line 972
    .line 973
    const v1, -0x33b2368d    # -5.3945804E7f

    .line 974
    .line 975
    .line 976
    const/16 v0, 0xc

    .line 977
    .line 978
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const v0, -0x33b2368d    # -5.3945804E7f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0H(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/4 v0, 0x1

    .line 993
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 997
    .line 998
    const v4, 0x302bcfe

    .line 999
    .line 1000
    .line 1001
    const v1, 0x516191f4

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0xb

    .line 1005
    .line 1006
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1011
    .line 1012
    invoke-virtual {v2, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1013
    .line 1014
    .line 1015
    const-class v5, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 1016
    .line 1017
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 1018
    .line 1019
    const v1, 0x1432f9db

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    .line 1028
    .line 1029
    const v0, 0x1432f9db

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/4 v0, 0x3

    .line 1040
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    const/4 v0, 0x1

    .line 1048
    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 1049
    .line 1050
    .line 1051
    const v1, -0x2da8e662

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0xa

    .line 1055
    .line 1056
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const v0, -0x2da8e662

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x2

    .line 1067
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v0, 0xa

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v0, 0x1

    .line 1077
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/4 v0, 0x7

    .line 1082
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v0, 0x5

    .line 1086
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/16 v0, 0x9

    .line 1091
    .line 1092
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v0, 0x7

    .line 1096
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/16 v0, 0xe

    .line 1101
    .line 1102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const v0, 0x5276bffd

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const v0, -0x1c263eeb

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->BOt()LX/1eI;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/1eI;

    .line 1134
    .line 1135
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1145
    .line 1146
    const/16 v0, 0x36

    .line 1147
    .line 1148
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-eqz v4, :cond_b

    .line 1153
    .line 1154
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :goto_7
    const v0, -0x33b2368d    # -5.3945804E7f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1165
    .line 1166
    .line 1167
    const v0, -0x19d68508    # -2.0008708E23f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1171
    .line 1172
    .line 1173
    const v0, 0x302bcfe

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1177
    .line 1178
    .line 1179
    const v0, 0x1432f9db

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1183
    .line 1184
    .line 1185
    const v0, -0x6db47ce6

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1189
    .line 1190
    .line 1191
    const v0, 0x22095cad

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 1195
    .line 1196
    .line 1197
    const v0, -0x2da8e662

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x1b497632

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1207
    .line 1208
    .line 1209
    const v0, -0x7ad0b3e8

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x6942258

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1219
    .line 1220
    .line 1221
    const v0, -0x1c29539a

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x5276bffd

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 1231
    .line 1232
    .line 1233
    const v0, -0x1c263eeb

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1237
    .line 1238
    .line 1239
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 1240
    .line 1241
    const v0, -0x7a6c94fb

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;

    .line 1249
    .line 1250
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    goto/16 :goto_2

    .line 1253
    .line 1254
    :cond_b
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    goto :goto_7

    .line 1262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public final A4G()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsTabDiscoverTabUnitStyle;

    .line 3
    .line 4
    const v1, 0x5276bffd

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A4H(I)Ljava/lang/String;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v1, 0x2047996

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const v1, -0x1c29539a

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v1, -0x1c29539a

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const v1, -0x1c29539a

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const v1, 0x1b497632

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const v1, 0x1b497632

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const v1, 0x1b497632

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const/16 v1, 0xd1b

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AlW(LX/6p7;)I
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    move-object/from16 v6, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    move-object v11, v1

    const/4 v13, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    const-class v3, Lcom/facebook/graphql/model/GraphQLViewer;

    const v2, -0x30accdee

    const v1, -0x4ea3ac1

    const/4 v0, 0x7

    invoke-virtual {v11, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v6, v13, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v10}, LX/6p7;->A0N(II)V

    goto/16 :goto_0

    :sswitch_1
    move-object v2, v1

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v6, v9, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    move-result-wide v1

    invoke-virtual {v6, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    goto/16 :goto_2

    :sswitch_2
    move-object v11, v1

    const/4 v12, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v2, 0x4d47461c    # 2.08953792E8f

    const v1, 0x516191f4

    const/4 v0, 0x7

    invoke-virtual {v11, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v6, v12, v10}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/6p7;->A0N(II)V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    move-result-wide v1

    goto :goto_1

    :sswitch_3
    const/4 v10, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const-class v11, Lcom/facebook/graphql/model/GraphQLStory;

    const v5, 0x68af8f5

    const v4, -0x2045765a

    const/4 v0, 0x6

    invoke-virtual {v1, v5, v11, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v6, v10, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v6, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v9}, LX/6p7;->A0N(II)V

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_3

    :sswitch_4
    move-object v2, v1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v7

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v6, v3, v9}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, LX/6p7;->A0N(II)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    move-result-wide v1

    invoke-virtual {v6, v3, v1, v2}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v8}, LX/6p7;->A0N(II)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v5}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v4}, LX/6p7;->A0N(II)V

    goto/16 :goto_3

    :sswitch_5
    const/4 v14, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v7

    const-class v5, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    const v2, 0x1432f9db

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupCategoryType;

    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->Az0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v12

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4D(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v11

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4G()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A4C()Lcom/facebook/graphql/enums/GraphQLGroupsTabUnitType;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    move-result v8

    move-object/from16 v17, v1

    const-class v16, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    const v15, 0x302bcfe

    const v5, 0x516191f4

    const/16 v0, 0xb

    move/from16 v18, v15

    move-object/from16 v19, v16

    move/from16 v20, v5

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    invoke-static {v6, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    move-result v5

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, LX/6p7;->A0K(I)V

    invoke-virtual {v6, v14, v7}, LX/6p7;->A0N(II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/6p7;->A0N(II)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2}, LX/6p7;->A0N(II)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->B4A()J

    move-result-wide v2

    invoke-virtual {v6, v7, v2, v3}, LX/6p7;->A0O(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v13}, LX/6p7;->A0N(II)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v12}, LX/6p7;->A0N(II)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v11}, LX/6p7;->A0N(II)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v10}, LX/6p7;->A0N(II)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v9}, LX/6p7;->A0N(II)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v8}, LX/6p7;->A0N(II)V

    const/16 v3, 0xa

    const v2, -0x2da8e662

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/6p7;->A0P(IZ)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v5}, LX/6p7;->A0N(II)V

    const/16 v3, 0xc

    move-object v2, v1

    const v1, -0x33b2368d    # -5.3945804E7f

    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    move-result v0

    invoke-virtual {v6, v3, v0}, LX/6p7;->A0M(II)V

    :goto_3
    invoke-virtual {v6}, LX/6p7;->A08()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6c94fb -> :sswitch_5
        -0x4d6887c5 -> :sswitch_4
        -0x3ab4a1e4 -> :sswitch_3
        0x16d804dd -> :sswitch_2
        0x20dc7be5 -> :sswitch_1
        0x3cc0201f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    const v1, -0x19d68508    # -2.0008708E23f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const v1, -0x6db47ce6

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const v1, -0x6db47ce6

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6c94fb -> :sswitch_1
        -0x4d6887c5 -> :sswitch_0
        -0x3ab4a1e4 -> :sswitch_0
        0x16d804dd -> :sswitch_0
        0x20dc7be5 -> :sswitch_1
        0x3cc0201f -> :sswitch_0
    .end sparse-switch
.end method

.method public final B4A()J
    .locals 2

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_0
    const v1, 0x22095cad

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const v1, 0x22095cad

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x7a6c94fb -> :sswitch_1
        -0x4d6887c5 -> :sswitch_0
        -0x3ab4a1e4 -> :sswitch_0
        0x16d804dd -> :sswitch_0
        0x20dc7be5 -> :sswitch_1
        0x3cc0201f -> :sswitch_0
    .end sparse-switch
.end method

.method public final BOt()LX/1eI;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    if-nez v0, :cond_0

    new-instance v0, LX/1eI;

    invoke-direct {v0}, LX/1eI;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0100000_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eI;

    return-object v0
.end method

.method public final DAU(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x22095cad

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_1
    const-string v0, "GroupsMultiGYSJStoryUnit"

    return-object v0

    :sswitch_2
    const/16 v0, 0x37

    goto :goto_0

    :sswitch_3
    const-string v0, "GroupsTabHoistStoryUnit"

    return-object v0

    :sswitch_4
    const-string v0, "GroupsUserInvitationUnit"

    return-object v0

    :sswitch_5
    const/16 v0, 0x36

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a6c94fb -> :sswitch_5
        -0x4d6887c5 -> :sswitch_4
        -0x3ab4a1e4 -> :sswitch_3
        0x16d804dd -> :sswitch_2
        0x20dc7be5 -> :sswitch_1
        0x3cc0201f -> :sswitch_0
    .end sparse-switch
.end method
