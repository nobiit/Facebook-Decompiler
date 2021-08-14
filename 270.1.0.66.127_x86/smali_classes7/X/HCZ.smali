.class public final LX/HCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HCZ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;I)V
    .locals 11

    .line 0
    const v2, 0xe0ea

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HCZ;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/IbF;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, LX/IbF;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Z)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v2, 0x22ad

    .line 26
    .line 27
    iget-object v1, p0, LX/HCZ;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Cd;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Cd;->A0P()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v2, 0xc4fc

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/HCZ;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/H1i;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p2, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v9, 0x6e1

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v8, p2

    .line 65
    invoke-static/range {v4 .. v10}, LX/H1i;->A01(LX/H1i;Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;ILcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v0, 0x1775

    .line 70
    .line 71
    move/from16 v4, p7

    .line 72
    .line 73
    if-eq v4, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x177b

    .line 76
    .line 77
    if-eq v4, v0, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    const/16 v1, 0x24a7

    .line 81
    .line 82
    iget-object v0, p0, LX/HCZ;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1gb;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v10, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x7

    .line 96
    const/16 v0, 0x24a8

    .line 97
    .line 98
    iget-object v3, p0, LX/HCZ;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1gb;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v0, 0x200d

    .line 108
    .line 109
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v10, v1, v4, v0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public static A01(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZILjava/lang/Integer;)V
    .locals 13

    .line 0
    const/16 v1, 0x2037

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/HCZ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0o5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v12, p3

    .line 27
    .line 28
    move/from16 p0, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    move/from16 v6, p6

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x64c3

    .line 40
    .line 41
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5d3;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x24a4

    .line 55
    .line 56
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1gV;

    .line 63
    .line 64
    const-string v0, "page_photo_add_button_viewer_context"

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LX/HCd;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v13}, LX/HCd;-><init>(LX/HCZ;ZLjava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v3, v4}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/16 v2, 0xc

    .line 80
    .line 81
    const/16 v1, 0x22ad

    .line 82
    .line 83
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Cd;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1Cd;->A0P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    if-eqz p6, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/16 v1, 0x65d2

    .line 101
    .line 102
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/663;

    .line 109
    .line 110
    const-string v0, "pages_android_cta_in_ueg_universe"

    .line 111
    .line 112
    invoke-virtual {v1, v7, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x200d

    .line 117
    .line 118
    iget-object v2, v5, LX/HCZ;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const v0, 0xe0ea

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/IbF;

    .line 136
    .line 137
    const/16 v0, 0x2037

    .line 138
    .line 139
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0o5;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 p0, 0x0

    .line 150
    const/16 p4, 0x1

    .line 151
    .line 152
    move-object v12, v9

    .line 153
    move-object p1, v8

    .line 154
    move-object/from16 p3, v7

    .line 155
    .line 156
    invoke-virtual/range {v11 .. v17}, LX/IbF;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Z)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    const/16 v1, 0x2392

    .line 163
    .line 164
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1Ns;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1Ns;->A0I()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-object v1, v3

    .line 177
    move-object v2, v7

    .line 178
    move-object v3, v8

    .line 179
    move-object v6, v10

    .line 180
    invoke-static/range {v1 .. v6}, LX/HCe;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ZLjava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    const/16 v1, 0x2037

    .line 185
    .line 186
    iget-object v0, v5, LX/HCZ;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0o5;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v0, v5

    .line 199
    move-object v1, p1

    .line 200
    move-object v2, p2

    .line 201
    move-object v3, v12

    .line 202
    move-object v4, v7

    .line 203
    move-object v5, v8

    .line 204
    move v7, p0

    .line 205
    invoke-static/range {v0 .. v7}, LX/HCZ;->A00(LX/HCZ;Landroid/content/Context;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;I)V

    .line 206
    .line 207
    .line 208
    return-void
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


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v0, 0x12f

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x65d2

    .line 11
    .line 12
    iget-object v0, p0, LX/HCZ;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/663;

    .line 19
    .line 20
    const-string v0, "page_android_story_template_universe"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v0, 0x24a4

    .line 27
    .line 28
    iget-object v2, p0, LX/HCZ;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1gV;

    .line 35
    .line 36
    const-string v0, "fetch_page_target_date_key"

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const v0, 0xe0ed

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/IbU;

    .line 52
    .line 53
    const/16 v0, 0x12f

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x198

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v2, v1, v0, p3}, LX/IbU;->A00(LX/IbU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IcL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/HCi;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, v6}, LX/HCi;-><init>(LX/HCZ;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 87
    .line 88
    .line 89
    return-void
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
