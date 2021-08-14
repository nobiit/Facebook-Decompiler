.class public final LX/9sH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1w5;LX/1Ll;Ljava/lang/String;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f16000c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v4, v1

    .line 19
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_0
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/3Il;

    .line 92
    .line 93
    invoke-direct {v0, v4, v4}, LX/3Il;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p3}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p2}, LX/1Ll;->A0I()LX/1R8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f16000c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 138
    .line 139
    const v0, 0x7f16001b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f170411

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f16000a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 183
    .line 184
    const v0, 0x7f160015

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
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
