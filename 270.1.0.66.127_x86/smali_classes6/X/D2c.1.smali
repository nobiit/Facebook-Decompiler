.class public final LX/D2c;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MemberListAdminAndModeratorSectionComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D2c;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/D2c;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/D2c;->A04:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/D2c;->A02:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/D2c;->A03:Z

    .line 7
    .line 8
    const v2, 0xe3bd

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/D2c;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xd5

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LX/D2R;

    .line 53
    .line 54
    invoke-direct {v4}, LX/D2R;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120431

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/D2R;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    const/16 v0, 0xd5

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x1

    .line 100
    if-ge v2, v0, :cond_6

    .line 101
    .line 102
    new-instance v1, LX/D2g;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/D2g;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v13, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v13, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v1, LX/D2g;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 129
    .line 130
    .line 131
    const v0, -0x20308ef6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A74(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 145
    .line 146
    .line 147
    :cond_5
    iput-boolean v9, v1, LX/D2g;->A05:Z

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v1, LX/D2g;->A06:Z

    .line 158
    .line 159
    iput-boolean v10, v1, LX/D2g;->A07:Z

    .line 160
    .line 161
    invoke-virtual {v12, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    iput-object v0, v1, LX/D2g;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v0, v6}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/D2g;->A02:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v1, 0x34a9fc5e

    .line 189
    .line 190
    .line 191
    const v0, 0x3914b2ca

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x84

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v6, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_8
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 248
    .line 249
    .line 250
    goto :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
