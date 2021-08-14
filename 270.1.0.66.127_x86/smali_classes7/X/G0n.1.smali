.class public final LX/G0n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/user/model/User;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/1Z7;
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    sget-object v0, LX/7C5;->A01:[I

    .line 2
    .line 3
    aget v4, v0, v1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p4, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object v3, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1902cb

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    const-string v3, ""

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A01(LX/1GY;Lcom/facebook/privacy/model/SelectablePrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/google/common/collect/ImmutableList;LX/1Hh;LX/1Hh;)LX/1Z7;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/3f3;->A0D:LX/3f3;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/G0l;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/G0l;

    .line 29
    .line 30
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/G0l;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const v0, 0x7f1239f9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/G0l;

    .line 48
    .line 49
    iput-object v1, v0, LX/G0l;->A01:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/G0l;

    .line 63
    .line 64
    iput-boolean v1, v0, LX/G0l;->A02:Z

    .line 65
    .line 66
    invoke-virtual {v3, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 71
    .line 72
    const/16 v0, 0x92

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/G0o;

    .line 78
    .line 79
    invoke-direct {v2}, LX/G0o;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3, p0, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/BitSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/G0o;

    .line 110
    .line 111
    iput-boolean v1, v0, LX/G0o;->A01:Z

    .line 112
    .line 113
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/BitSet;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/G0o;

    .line 124
    .line 125
    iput-object p1, v1, LX/G0o;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/G0o;->A02:Z

    .line 129
    .line 130
    invoke-virtual {v3, p5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    return-object v3
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A02(LX/1GY;ZLcom/facebook/ipc/composer/model/ComposerTargetData;LX/5aA;LX/1Hh;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 5

    .line 0
    invoke-static {p0}, LX/G0l;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 5
    .line 6
    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x42960000    # 75.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0K(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/G0l;

    .line 23
    .line 24
    iput-boolean p1, v0, LX/G0l;->A02:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, p3, LX/5aA;->A00:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1045600051443L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f1239e9

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f122b53

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/G0l;

    .line 58
    .line 59
    iput-object v1, v0, LX/G0l;->A01:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    :cond_1
    invoke-virtual {v4, p4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A03(LX/1GY;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "SharesheetComposerComponentHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
