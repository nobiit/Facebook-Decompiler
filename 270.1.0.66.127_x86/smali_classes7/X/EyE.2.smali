.class public final LX/EyE;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:I

.field public final A02:LX/1w5;

.field public final A03:Lcom/facebook/graphql/model/GraphQLComment;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;ILX/1w5;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EyE;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    iput p5, p0, LX/EyE;->A01:I

    .line 11
    .line 12
    iput-object p6, p0, LX/EyE;->A02:LX/1w5;

    .line 13
    .line 14
    iput-object p7, p0, LX/EyE;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    iget-object v0, p6, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p6, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p6, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xa8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p6, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xa8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {p6, v2}, LX/Ey6;->A00(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/EyE;->A00:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p8}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/EyE;->A04:Z

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/EyI;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/EyI;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EyE;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    iput-object v0, v6, LX/EyI;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    iget-object v0, p0, LX/EyE;->A02:LX/1w5;

    .line 25
    .line 26
    iput-object v0, v6, LX/EyI;->A01:LX/1w5;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v6, LX/EyI;->A04:Z

    .line 30
    .line 31
    iget v0, p0, LX/EyE;->A01:I

    .line 32
    .line 33
    iput v0, v6, LX/EyI;->A00:I

    .line 34
    .line 35
    iget-boolean v5, p0, LX/EyE;->A04:Z

    .line 36
    .line 37
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1g7;

    .line 58
    .line 59
    iput-object v6, v0, LX/1g7;->A05:LX/1I9;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f16000b

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const v1, 0x7f160006

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f160023

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 4

    .line 0
    check-cast p2, LX/EyD;

    .line 1
    .line 2
    iget-object v0, p2, LX/EyD;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unsupported type"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p0, LX/EyE;->A04:Z

    .line 26
    .line 27
    invoke-static {p1, v2, v0}, LX/EvH;->A00(LX/1GY;LX/1Z7;Z)LX/1Z7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {p1}, LX/EyH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p2, LX/EyD;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/EyH;

    .line 58
    .line 59
    iput-object v1, v0, LX/EyH;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/EyE;->A02:LX/1w5;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/EyH;

    .line 74
    .line 75
    iput-object v1, v0, LX/EyH;->A01:LX/1w5;

    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/EyE;->A01:I

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/EyH;

    .line 90
    .line 91
    iput v1, v0, LX/EyH;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {p1}, LX/EyJ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p2, LX/EyD;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/EyJ;

    .line 105
    .line 106
    iput-object v1, v0, LX/EyJ;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/EyE;->A02:LX/1w5;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/EyJ;

    .line 121
    .line 122
    iput-object v1, v0, LX/EyJ;->A01:LX/1w5;

    .line 123
    .line 124
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, LX/EyE;->A01:I

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/EyJ;

    .line 137
    .line 138
    iput v1, v0, LX/EyJ;->A00:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {p1}, LX/EyG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p2, LX/EyD;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/EyG;

    .line 152
    .line 153
    iput-object v1, v0, LX/EyG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/BitSet;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/EyE;->A02:LX/1w5;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/EyG;

    .line 168
    .line 169
    iput-object v1, v0, LX/EyG;->A00:LX/1w5;

    .line 170
    .line 171
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-static {p1}, LX/EyF;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p0, LX/EyE;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/EyF;

    .line 190
    .line 191
    iput-object v1, v0, LX/EyF;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 192
    .line 193
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, LX/EyD;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 204
    .line 205
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/EyF;

    .line 208
    .line 209
    iput-object v1, v0, LX/EyF;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 210
    .line 211
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/BitSet;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/EyE;->A02:LX/1w5;

    .line 220
    .line 221
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/EyF;

    .line 224
    .line 225
    iput-object v1, v0, LX/EyF;->A01:LX/1w5;

    .line 226
    .line 227
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/EyE;->A01:I

    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/EyF;

    .line 240
    .line 241
    iput v1, v0, LX/EyF;->A00:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    invoke-static {p1}, LX/Ey4;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, p0, LX/EyE;->A00:Ljava/util/HashMap;

    .line 250
    .line 251
    iget-object v0, p2, LX/EyD;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v0, p0, LX/EyE;->A00:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 272
    .line 273
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/Ey4;

    .line 276
    .line 277
    iput-object v1, v0, LX/Ey4;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 278
    .line 279
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, LX/EyE;->A02:LX/1w5;

    .line 288
    .line 289
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/Ey4;

    .line 292
    .line 293
    iput-object v1, v0, LX/Ey4;->A02:LX/1w5;

    .line 294
    .line 295
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/util/BitSet;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 301
    .line 302
    .line 303
    iget v1, p0, LX/EyE;->A01:I

    .line 304
    .line 305
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Ey4;

    .line 308
    .line 309
    iput v1, v0, LX/Ey4;->A01:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_0
    const/4 v1, 0x0

    .line 314
    goto :goto_1

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
