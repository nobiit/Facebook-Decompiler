.class public final LX/Ezj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5a()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v0, 0x5859becb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Ezj;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;ZLX/Fzp;LX/0rh;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ReshareBottomSheetController"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_4

    .line 29
    .line 30
    const-string v0, "tap_share"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v8, p3

    .line 36
    iget-object v4, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4}, LX/Ezj;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, p5

    .line 49
    move-object v7, p2

    .line 50
    move-object/from16 p3, p8

    .line 51
    .line 52
    move-object/from16 p2, p7

    .line 53
    .line 54
    move-object p1, p4

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    new-instance v5, LX/Ezk;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v12}, LX/Ezk;-><init>(LX/1gj;LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;LX/Fzp;LX/0rh;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x2a9

    .line 81
    .line 82
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-string v0, "feed_reshare"

    .line 95
    .line 96
    invoke-static {v3, v5, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2, v1}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    .line 104
    .line 105
    invoke-static {v8}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v0, LX/Ezl;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, LX/Ezl;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-static/range {v6 .. v12}, LX/Ezj;->A02(LX/1gj;LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;LX/Fzp;LX/0rh;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public static A02(LX/1gj;LX/Fzr;LX/1w5;Landroid/view/View;LX/1lD;LX/Fzp;LX/0rh;)V
    .locals 7

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    const-string v0, "share"

    .line 3
    .line 4
    invoke-virtual {p6, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-static {p2}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/1ol;

    .line 13
    .line 14
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-direct {v2, v1, v0}, LX/1ol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    move-object v6, p4

    .line 35
    invoke-interface {p4}, LX/1lD;->B3m()LX/1lx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    const/4 p2, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v5, p3

    .line 51
    move-object p1, p5

    .line 52
    invoke-virtual/range {v3 .. v9}, LX/Fzr;->A03(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;LX/Fzp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    sget-object p0, LX/01l;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    sget-object p0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method
