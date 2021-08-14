.class public final LX/Gii;
.super LX/Gij;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/15T;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object v5, p6

    .line 4
    move/from16 v7, p8

    .line 5
    .line 6
    move/from16 v8, p9

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v8}, LX/Gij;-><init>(LX/15T;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Gii;->A00:LX/0li;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gij;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ghy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f121a19

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v0, 0x7f121a35

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v0, 0x7f121a3b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v0, 0x7f121a3f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v0, 0x7f121a26

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 50
    .line 51
    const v0, 0x7f121a27

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v1, p0, LX/Gij;->A05:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v0, 0x7f121a41

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Gij;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gij;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ghy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v5, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/Gij;->A04:Z

    .line 24
    .line 25
    new-instance v3, LX/QN3;

    .line 26
    .line 27
    invoke-direct {v3}, LX/QN3;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.facebook.katana.profile.id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "profile_name"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "is_friend_list_privacy_enable"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/Gij;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    iget-object v3, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x1e6

    .line 64
    .line 65
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "FOLLOWERS"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, LX/QN6;

    .line 75
    .line 76
    invoke-direct {v3}, LX/QN6;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.facebook.katana.profile.id"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, LX/QN5;

    .line 96
    .line 97
    invoke-direct {v3}, LX/QN5;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "com.facebook.katana.profile.id"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, LX/QN4;

    .line 117
    .line 118
    invoke-direct {v3}, LX/QN4;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "com.facebook.katana.profile.id"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, LX/Gij;->A01:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Ghy;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v3, "MUTUAL_FRIENDS"

    .line 148
    .line 149
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    :pswitch_5
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/Gij;->A06:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, LX/Gi8;

    .line 159
    .line 160
    invoke-direct {v3}, LX/Gi8;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/GiI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_6
    iget-object v3, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "MUTUAL_FOLLOWING"

    .line 176
    .line 177
    const-string v0, "FOLLOWING"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_7
    iget-object v3, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "MUTUAL_FRIENDS"

    .line 185
    .line 186
    const-string v0, "FRIENDS"

    .line 187
    .line 188
    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/D7D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7D;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_8
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, LX/Gij;->A06:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, LX/Gih;

    .line 201
    .line 202
    invoke-direct {v3}, LX/Gih;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/GiI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_9
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, LX/Gij;->A06:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, LX/Gid;

    .line 221
    .line 222
    invoke-direct {v3}, LX/Gid;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/GiI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_a
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, LX/Gij;->A06:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, LX/Gif;

    .line 241
    .line 242
    invoke-direct {v3}, LX/Gif;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/GiI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_b
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "FOLLOWERS"

    .line 259
    .line 260
    invoke-static {v2, v1, v3, v0}, LX/D7D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7D;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_c
    iget-object v2, p0, LX/Gij;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, p0, LX/Gij;->A03:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "FRIENDS"

    .line 271
    .line 272
    invoke-static {v2, v1, v3, v0}, LX/D7D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7D;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
