.class public final LX/G50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Nr;

.field public final synthetic A01:LX/5O3;

.field public final synthetic A02:LX/E2R;

.field public final synthetic A03:LX/G5B;

.field public final synthetic A04:LX/G87;

.field public final synthetic A05:LX/G5H;

.field public final synthetic A06:LX/4ol;

.field public final synthetic A07:LX/1GY;

.field public final synthetic A08:LX/2El;

.field public final synthetic A09:LX/3BL;

.field public final synthetic A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/G5B;LX/5Nr;LX/5O3;LX/1GY;LX/G5H;LX/G87;LX/4ol;LX/E2R;LX/2El;LX/3BL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G50;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/G50;->A03:LX/G5B;

    .line 3
    .line 4
    iput-object p3, p0, LX/G50;->A00:LX/5Nr;

    .line 5
    .line 6
    iput-object p4, p0, LX/G50;->A01:LX/5O3;

    .line 7
    .line 8
    iput-object p5, p0, LX/G50;->A07:LX/1GY;

    .line 9
    .line 10
    iput-object p6, p0, LX/G50;->A05:LX/G5H;

    .line 11
    .line 12
    iput-object p7, p0, LX/G50;->A04:LX/G87;

    .line 13
    .line 14
    iput-object p8, p0, LX/G50;->A06:LX/4ol;

    .line 15
    .line 16
    iput-object p9, p0, LX/G50;->A02:LX/E2R;

    .line 17
    .line 18
    iput-object p10, p0, LX/G50;->A08:LX/2El;

    .line 19
    .line 20
    iput-object p11, p0, LX/G50;->A09:LX/3BL;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/tagging/model/TaggingProfile;
    .locals 3

    .line 0
    new-instance v2, LX/5do;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 6
    .line 7
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/user/model/Name;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5H(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4M(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/5do;->A00:J

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const v0, -0x72c3e066

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v6, v3, LX/G50;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v3, LX/G50;->A03:LX/G5B;

    .line 12
    .line 13
    iget-object v11, v0, LX/G5B;->A02:LX/G51;

    .line 14
    .line 15
    iget-object v10, v0, LX/G5B;->A01:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v7, v3, LX/G50;->A01:LX/5O3;

    .line 19
    .line 20
    iget-object v0, v3, LX/G50;->A05:LX/G5H;

    .line 21
    .line 22
    iget-object v13, v3, LX/G50;->A04:LX/G87;

    .line 23
    .line 24
    iget-object v9, v3, LX/G50;->A06:LX/4ol;

    .line 25
    .line 26
    iget-object v1, v3, LX/G50;->A02:LX/E2R;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0r(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v0, v0, LX/G5H;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v11}, LX/G51;->A00(LX/G51;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    move-object/from16 v5, p1

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    sget-object v0, LX/G51;->A01:LX/G51;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4M(LX/1CS;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "mention_user_id"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5H(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "mention_user_name"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object v0, v3, LX/G50;->A03:LX/G5B;

    .line 109
    .line 110
    iget-object v5, v0, LX/G5B;->A00:LX/G53;

    .line 111
    .line 112
    iget-object v0, v3, LX/G50;->A0A:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0r(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v3, LX/G50;->A03:LX/G5B;

    .line 119
    .line 120
    iget-object v1, v0, LX/G5B;->A02:LX/G51;

    .line 121
    .line 122
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    const v0, 0x5c0144bd

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    invoke-interface {v5}, LX/G53;->ARm()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    invoke-interface {v5}, LX/G53;->AZA()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, LX/G51;->A00(LX/G51;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v5}, LX/G53;->Bzs()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v5}, LX/G53;->DSg()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, LX/G51;->A02:LX/G51;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {v6}, LX/G50;->A00(Ljava/lang/Object;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v0, v1, LX/E2R;->A00:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v1, LX/E2R;->A00:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/147;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, v1, LX/E2R;->A01:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v1, LX/E2R;->A01:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/G55;

    .line 217
    .line 218
    iget-object v0, v0, LX/G55;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 221
    .line 222
    iget-object v1, v0, LX/5b8;->A07:LX/5bO;

    .line 223
    .line 224
    invoke-static {v1, v4, v12}, LX/5bO;->A02(LX/5bO;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, LX/5bO;->A04:LX/5c4;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-interface {v0}, LX/5c4;->DRu()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    invoke-virtual {v9, v10}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v6}, LX/G50;->A00(Ljava/lang/Object;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/DMh;->A0R:LX/DMh;

    .line 244
    .line 245
    invoke-virtual {v7, v4, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x48

    .line 249
    .line 250
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4M(LX/1CS;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-static {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5H(LX/1CS;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    sget-object v17, LX/5Xw;->A0E:LX/5Xw;

    .line 293
    .line 294
    move-object/from16 v18, v8

    .line 295
    .line 296
    invoke-virtual/range {v13 .. v18}, LX/G87;->A00(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 303
    .line 304
.end method
