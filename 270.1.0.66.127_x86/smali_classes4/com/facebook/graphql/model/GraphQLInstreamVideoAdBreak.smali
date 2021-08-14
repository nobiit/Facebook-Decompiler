.class public final Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v5, 0x9b66ffe

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x1ae70747

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v7, -0x1ae70747

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x1b5b0e37

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x1b5b0e37

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v1, -0x77f3c50c

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x77f3c50c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x5fb28d2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0H(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4E()Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x35144445

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x650a200b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x5a8f1cd0

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x5a8f1cd0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0H(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x102b6222

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x102b6222

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0H(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x28c0b086

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0H(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 136
    .line 137
    const-string v2, "InstreamVideoAdBreak"

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-virtual {v6, v1, v7}, LX/1e7;->A0e(LX/1e1;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x1b5b0e37

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 155
    .line 156
    .line 157
    const v0, -0x77f3c50c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x5fb28d2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x35144445

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x650a200b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x5a8f1cd0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x102b6222

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x28c0b086

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 197
    .line 198
    .line 199
    const-class v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 200
    .line 201
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_0
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
.end method

.method public final A4C()I
    .locals 2

    .line 0
    const v1, 0x5fb28d2

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4D()I
    .locals 2

    .line 0
    const v1, 0x28c0b086

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A4E()Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;->A01:Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 3
    .line 4
    const v1, 0x35144445

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A05:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 3
    .line 4
    const v1, 0x650a200b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const v0, -0x77f3c50c

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const v1, -0x1ae70747

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v1, 0x1b5b0e37

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4E()Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0M(II)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const v1, 0x5a8f1cd0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0M(II)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const v1, 0x102b6222

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0M(II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4C()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v1, v0}, LX/6p7;->A0M(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
    .line 128
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstreamVideoAdBreak"

    return-object v0
.end method
