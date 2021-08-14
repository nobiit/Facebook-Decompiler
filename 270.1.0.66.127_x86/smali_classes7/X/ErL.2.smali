.class public final LX/ErL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static determineAttachmentStyle(LX/1GY;LX/1w5;LX/1lf;LX/2zR;LX/2EZ;LX/2zM;LX/2q4;LX/2GK;)LX/1Z7;
    .locals 4

    .line 0
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {v2}, LX/2EZ;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {p4, v1}, LX/2EZ;->A06(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :cond_2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f1600cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, p5, v0, v3}, LX/29N;->A09(LX/1w5;LX/2zM;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/29N;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/29N;

    .line 55
    .line 56
    iput-object p1, v0, LX/29N;->A02:LX/1w5;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/BitSet;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/29N;

    .line 69
    .line 70
    iput-object p2, v0, LX/29N;->A01:LX/1lM;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/BitSet;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    invoke-static {p1, p3}, LX/29O;->A0J(LX/1w5;LX/2zR;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/ErM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/ErM;

    .line 96
    .line 97
    iput-object p1, v0, LX/ErM;->A01:LX/1w5;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/ErM;

    .line 110
    .line 111
    iput-object p2, v0, LX/ErM;->A00:LX/1lf;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    invoke-static {p0}, LX/29O;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/29O;

    .line 129
    .line 130
    iput-object p1, v0, LX/29O;->A04:LX/1w5;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/29O;

    .line 143
    .line 144
    iput-object p2, v0, LX/29O;->A03:LX/1lf;

    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/BitSet;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_5
    invoke-static {p0}, LX/3CB;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/3CB;

    .line 162
    .line 163
    iput-object p1, v0, LX/3CB;->A04:LX/1w5;

    .line 164
    .line 165
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/3CB;

    .line 176
    .line 177
    iput-object p2, v0, LX/3CB;->A03:LX/1lf;

    .line 178
    .line 179
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/BitSet;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/3CB;

    .line 190
    .line 191
    iput-boolean v3, v0, LX/3CB;->A09:Z

    .line 192
    .line 193
    return-object v2
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
