.class public final LX/6rU;
.super LX/6rV;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6rA;

.field public final A02:LX/6r0;

.field public final A03:LX/6r6;


# direct methods
.method public constructor <init>(LX/0kw;LX/6rA;LX/6r0;LX/6r6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6rV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6rU;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6rU;->A01:LX/6rA;

    .line 12
    .line 13
    iput-object p3, p0, LX/6rU;->A02:LX/6r0;

    .line 14
    .line 15
    iput-object p4, p0, LX/6rU;->A03:LX/6r6;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final AZi(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, LX/6rU;->B8c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6rU;->A01:LX/6rA;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6rA;->A0E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/6rA;->A0E:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final AdB(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ILjava/lang/String;)LX/1Z7;
    .locals 7

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A04:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 1
    .line 2
    const v0, 0x368f3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 12
    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A03:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 20
    .line 21
    if-eq v4, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/6rU;->A01:LX/6rA;

    .line 26
    .line 27
    iget-object v5, v0, LX/6rA;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/6rc;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/6rc;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6rc;

    .line 61
    .line 62
    iput-object v4, v0, LX/6rc;->A08:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    const v0, -0x3490c78d    # -1.5677555E7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/6rc;

    .line 82
    .line 83
    iput-boolean v1, v0, LX/6rc;->A0B:Z

    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/6rc;

    .line 96
    .line 97
    iput p3, v0, LX/6rc;->A01:I

    .line 98
    .line 99
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LX/6rU;->A01:LX/6rA;

    .line 108
    .line 109
    iget v0, v4, LX/6rA;->A01:I

    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/6rc;

    .line 114
    .line 115
    iput v0, v2, LX/6rc;->A00:I

    .line 116
    .line 117
    iget v0, v4, LX/6rA;->A06:I

    .line 118
    .line 119
    iput v0, v2, LX/6rc;->A02:I

    .line 120
    .line 121
    new-instance v0, LX/6rd;

    .line 122
    .line 123
    invoke-direct {v0, p0, v5}, LX/6rd;-><init>(LX/6rU;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LX/6rc;->A04:LX/6re;

    .line 127
    .line 128
    new-instance v0, LX/6rf;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/6rf;-><init>(LX/6rU;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/6rc;->A03:LX/6rf;

    .line 134
    .line 135
    iget-object v0, p0, LX/6rU;->A03:LX/6r6;

    .line 136
    .line 137
    iput-object v0, v2, LX/6rc;->A05:LX/6r6;

    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/6rc;

    .line 150
    .line 151
    iput-object v5, v2, LX/6rc;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, LX/6rU;->A01:LX/6rA;

    .line 154
    .line 155
    iget-object v0, v1, LX/6rA;->A08:LX/LDt;

    .line 156
    .line 157
    iput-object v0, v2, LX/6rc;->A06:LX/LDt;

    .line 158
    .line 159
    iget-object v0, v1, LX/6rA;->A09:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 160
    .line 161
    iput-object v0, v2, LX/6rc;->A07:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 162
    .line 163
    return-object v3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final B8c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;->A04:Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 1
    .line 2
    const v0, 0x368f3a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendingTabSectionType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
