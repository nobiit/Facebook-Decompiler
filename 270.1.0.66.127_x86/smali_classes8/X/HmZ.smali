.class public final LX/HmZ;
.super LX/5YM;
.source ""


# instance fields
.field public A00:LX/OWB;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/2R2;

.field public A06:LX/1N1;

.field public final A07:Landroid/os/Handler;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;Ljava/lang/String;LX/OWB;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/HmZ;->A09:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/HmZ;->A08:Z

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HmZ;->A07:Landroid/os/Handler;

    .line 18
    .line 19
    const v0, 0x7f1a0322

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/5YM;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, LX/HmZ;->A00:LX/OWB;

    .line 35
    .line 36
    const v0, 0x7f0a089f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2R2;

    .line 44
    .line 45
    iput-object v0, p0, LX/HmZ;->A05:LX/2R2;

    .line 46
    .line 47
    const v0, 0x7f0a02bd

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, LX/HmZ;->A04:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v0, 0x7f0a08a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1N1;

    .line 66
    .line 67
    iput-object v2, p0, LX/HmZ;->A06:LX/1N1;

    .line 68
    .line 69
    iput-object p2, p0, LX/HmZ;->A02:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 70
    .line 71
    iput-object p3, p0, LX/HmZ;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const v1, 0x7f1205e0

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/HmZ;->A01:LX/0li;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static declared-synchronized A01(LX/HmZ;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/HmZ;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/HmZ;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/HmZ;->A04:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/HmZ;->A05:LX/2R2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HmZ;->A05:LX/2R2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/HmZ;->A07:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, LX/HmO;

    .line 31
    .line 32
    invoke-direct {v3, p0}, LX/HmO;-><init>(LX/HmZ;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    const v0, -0x3bbeeb85    # -772.32f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method


# virtual methods
.method public final show()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-super {v1}, LX/5YM;->show()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/HmZ;->A09:Z

    .line 7
    .line 8
    iget-object v5, v1, LX/HmZ;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v4, LX/Hmg;

    .line 11
    .line 12
    invoke-direct {v4, v1}, LX/Hmg;-><init>(LX/HmZ;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0xfa0

    .line 16
    .line 17
    const v0, -0x2ca034ce

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/HmZ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v7, v1, LX/HmZ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-eq v6, v2, :cond_2

    .line 48
    .line 49
    if-eq v6, v3, :cond_2

    .line 50
    .line 51
    if-eq v6, v4, :cond_2

    .line 52
    .line 53
    if-ne v6, v5, :cond_1

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    const v3, 0xe031

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LX/HmZ;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/HmT;

    .line 67
    .line 68
    iget-object v1, v1, LX/HmZ;->A02:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, LX/Hmf;

    .line 79
    .line 80
    invoke-direct {v2, v4}, LX/Hmf;-><init>(LX/HmZ;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 84
    .line 85
    const/16 v1, 0xd0

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x10e

    .line 91
    .line 92
    invoke-virtual {v4, v7, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x51

    .line 96
    .line 97
    invoke-virtual {v4, v6, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {v4, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd6

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Hmi;

    .line 110
    .line 111
    invoke-direct {v1}, LX/Hmi;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, LX/Hmi;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 115
    .line 116
    const-string v14, "input"

    .line 117
    .line 118
    invoke-virtual {v3, v14, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/1DF;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    check-cast v4, Ljava/lang/Class;

    .line 129
    .line 130
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const v6, 0x4b907e72    # 1.8939108E7f

    .line 133
    .line 134
    .line 135
    const-wide v7, 0xebd7ae39L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x1

    .line 142
    const/16 v11, 0x60

    .line 143
    .line 144
    const-string v12, "AuthorizeDynamicDescriptorMutation"

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    const-wide v16, 0xebd7ae39L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, LX/Hmi;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v4, 0x24bf

    .line 166
    .line 167
    iget-object v3, v0, LX/HmT;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v9, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/1ih;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v3, LX/Hma;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, LX/Hma;-><init>(LX/HmT;LX/Hmf;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x207b

    .line 185
    .line 186
    iget-object v1, v0, LX/HmT;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :sswitch_0
    const-string v0, "boost_create"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_1
    const-string v0, "boost_load"

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_2
    const-string v0, "boost_screen_load"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_3
    const-string v0, "aymt"

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_4
    const-string v0, "p2p_send"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    move-object v7, v1

    .line 254
    const/16 v3, 0x24ed

    .line 255
    .line 256
    iget-object v2, v1, LX/HmZ;->A01:LX/0li;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/1pT;

    .line 264
    .line 265
    sget-object v2, LX/1pQ;->A2g:LX/1pR;

    .line 266
    .line 267
    const-string v0, "auth_started"

    .line 268
    .line 269
    invoke-interface {v3, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v3, 0xe031

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, LX/HmZ;->A01:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/HmT;

    .line 283
    .line 284
    iget-object v0, v1, LX/HmZ;->A02:Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v1, LX/HmZ;->A03:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v5, LX/Hmb;

    .line 293
    .line 294
    invoke-direct {v5, v7}, LX/Hmb;-><init>(LX/HmZ;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LX/Hmh;

    .line 298
    .line 299
    invoke-direct {v2}, LX/Hmh;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "legacy_account_id"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "credential_id"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/HZl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "entrypoint"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v2, 0x24bf

    .line 326
    .line 327
    iget-object v1, v6, LX/HmT;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1ih;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v3, LX/HmV;

    .line 341
    .line 342
    invoke-direct {v3, v6, v5}, LX/HmV;-><init>(LX/HmT;LX/HmX;)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0x207b

    .line 346
    .line 347
    iget-object v1, v6, LX/HmT;->A00:LX/0li;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x73f57dc7 -> :sswitch_4
        0x2debdf -> :sswitch_3
        0x7c1463d -> :sswitch_2
        0x67382802 -> :sswitch_1
        0x6a9ead18 -> :sswitch_0
    .end sparse-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
