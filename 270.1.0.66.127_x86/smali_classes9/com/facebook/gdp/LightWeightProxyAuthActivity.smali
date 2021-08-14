.class public Lcom/facebook/gdp/LightWeightProxyAuthActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/NHO;
.implements LX/NHz;


# instance fields
.field public A00:LX/1pT;

.field public A01:LX/NHZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "permissions_list_fragment"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A7p:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/NHZ;->A0J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/NHZ;->A03:LX/NHO;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a05c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5d0

    .line 18
    .line 19
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5d1

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/facebook/gdp/LightWeightLoginParameters;

    .line 38
    .line 39
    iget-object v7, v9, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 40
    .line 41
    iget-object v6, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iget-object v10, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v19, v0

    .line 52
    .line 53
    iget-object v0, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A05:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v20, v0

    .line 56
    .line 57
    iget-object v4, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A07:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v35, v0

    .line 68
    .line 69
    iget-boolean v15, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A0C:Z

    .line 70
    .line 71
    iget-boolean v13, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A0B:Z

    .line 72
    .line 73
    iget-object v12, v9, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00:LX/1pT;

    .line 74
    .line 75
    move-object/from16 v34, v2

    .line 76
    .line 77
    iput-object v10, v7, LX/NHZ;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v7, LX/NHZ;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LX/90E;->A00(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const v14, 0x89a3

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/NHZ;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v14, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LX/910;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {v14, v1, v0}, LX/910;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 107
    invoke-static {v7, v0}, LX/NHZ;->A06(LX/NHZ;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/facebook/gdp/LoginModel;

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    iget-boolean v0, v7, LX/NHZ;->A0N:Z

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    move/from16 v26, v15

    .line 123
    .line 124
    move/from16 v27, v13

    .line 125
    .line 126
    move/from16 v30, v0

    .line 127
    .line 128
    move-object/from16 v21, v4

    .line 129
    .line 130
    move-object/from16 v22, v3

    .line 131
    .line 132
    move-object/from16 v24, v2

    .line 133
    .line 134
    move-object/from16 v25, v35

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    move-object/from16 v18, v11

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-direct/range {v16 .. v32}, Lcom/facebook/gdp/LoginModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v1}, LX/NHZ;->A05(LX/NHZ;Lcom/facebook/gdp/LoginModel;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 149
    .line 150
    const/16 v0, 0x186

    .line 151
    .line 152
    invoke-direct {v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 156
    .line 157
    const/16 v0, 0x16b

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x65

    .line 167
    .line 168
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xb5

    .line 177
    .line 178
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "source_ref"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xd

    .line 191
    .line 192
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v7, LX/NHZ;->A0E:LX/1ih;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v24, LX/NHb;

    .line 206
    .line 207
    move-object/from16 v1, v24

    .line 208
    .line 209
    move-object/from16 v25, v7

    .line 210
    .line 211
    move-object/from16 v26, v12

    .line 212
    .line 213
    move-object/from16 v27, v5

    .line 214
    .line 215
    move-object/from16 v28, v6

    .line 216
    .line 217
    move-object/from16 v29, v19

    .line 218
    .line 219
    move-object/from16 v30, v20

    .line 220
    .line 221
    move-object/from16 v31, v4

    .line 222
    .line 223
    move-object/from16 v32, v3

    .line 224
    .line 225
    move-object/from16 v33, v23

    .line 226
    .line 227
    move/from16 v36, v15

    .line 228
    .line 229
    move/from16 v37, v13

    .line 230
    .line 231
    invoke-direct/range {v24 .. v37}, LX/NHb;-><init>(LX/NHZ;LX/1pT;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, LX/NHZ;->A0L:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v9, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 240
    .line 241
    iput-object v9, v1, LX/NHZ;->A03:LX/NHO;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, v1, LX/NHZ;->A0J:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v1

    .line 250
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "fb.debuglog"

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "true"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const-string v1, "DebugLog"

    .line 269
    .line 270
    const-string v0, "LightWeightProxyAuthActivity.onActivityCreate_.beginTransaction"

    .line 271
    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-boolean v0, v8, Lcom/facebook/gdp/LightWeightLoginParameters;->A0B:Z

    .line 280
    .line 281
    const v1, 0x7f0a08fa

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    new-instance v0, LX/NHV;

    .line 287
    .line 288
    invoke-direct {v0}, LX/NHV;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0a0320

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/NHl;

    .line 305
    .line 306
    invoke-direct {v0, v9}, LX/NHl;-><init>(Lcom/facebook/gdp/LightWeightProxyAuthActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_2
    new-instance v0, LX/NHY;

    .line 314
    .line 315
    invoke-direct {v0}, LX/NHY;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v1

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/NHZ;->A00(LX/0kw;)LX/NHZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00:LX/1pT;

    .line 18
    .line 19
    return-void
.end method

.method public final Aaz()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final BgG()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cs8()V
    .locals 4

    .line 0
    new-instance v3, LX/NHF;

    .line 1
    .line 2
    invoke-direct {v3}, LX/NHF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "LightWeightProxyAuthActivity.openEditPermissionsPage_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f010071

    .line 35
    .line 36
    .line 37
    const v0, 0x7f010072

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v1, v0}, LX/1d6;->A07(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a0779

    .line 48
    .line 49
    .line 50
    const-string v0, "permissions_list_fragment"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final D45()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/NHZ;->A02:LX/1IG;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final DPv(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/gdp/LoginModel;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x577

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00:LX/1pT;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "back_out_of_permission_list"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "cancel_dialog"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;->A01:LX/NHZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NHZ;->A0A()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
