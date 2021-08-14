.class public final LX/Dkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dke;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4a3480d9    # 2957366.2f

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibNavigationBar"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/Dke;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Dke;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dkc;->A00:LX/Dke;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v1, "Invalid registry name \""

    .line 35
    .line 36
    const-string v0, "\"!"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/KUD;LX/Dph;)Lcom/google/common/collect/ImmutableList;
    .locals 27

    .line 1549167
    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dkc;->A00:LX/Dke;

    .line 1549168
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v17

    .line 1549169
    const-string v18, "getNavigationBarItems"

    const-string v16, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.interfaces.render.MibNavigationBarInterfaceSpec"

    const/4 v4, 0x0

    .line 1549170
    :try_start_0
    invoke-static {v0}, LX/Dke;->A00(LX/Dke;)V

    const-string v1, "mib_style_marketplace"

    .line 1549171
    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Dke;->A04(LX/Dke;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549172
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 1549173
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1549174
    :try_start_2
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 1549175
    :catch_0
    move-exception v4

    .line 1549176
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1549177
    :catchall_0
    move-exception v2

    goto/16 :goto_16

    .line 1549178
    :cond_0
    :try_start_4
    const-string v1, "mib_profile_style"

    .line 1549179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v26, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    if-eqz v2, :cond_6

    .line 1549180
    iget-object v2, v0, LX/Dke;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    if-nez v2, :cond_4

    .line 1549181
    invoke-static {v0}, LX/Dke;->A00(LX/Dke;)V

    .line 1549182
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    .line 1549183
    const/4 v10, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 1549184
    :try_start_5
    sget-object v2, LX/DlR;->A00:Ljava/lang/Boolean;

    .line 1549185
    if-eqz v2, :cond_1

    .line 1549186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 1549187
    :cond_1
    const/4 v2, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1549188
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/DlR;->A00:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1549189
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1549190
    :goto_0
    if-eqz v2, :cond_2

    .line 1549191
    sget-object v2, LX/Dtg;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/Dke;->A03:Ljava/lang/Object;

    goto :goto_1

    .line 1549192
    :cond_2
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Dke;->A03:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1549193
    :goto_1
    :try_start_8
    iget-object v8, v0, LX/Dke;->A0B:LX/6za;

    iget-object v7, v0, LX/Dke;->A03:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    const/16 v22, 0x0

    if-eq v7, v2, :cond_3

    const/16 v22, 0x1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 1549194
    :catch_1
    move-exception v1

    .line 1549195
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1549196
    :catchall_1
    :try_start_a
    move-exception v1

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1549197
    :catch_2
    move-exception v2

    .line 1549198
    :try_start_b
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Dke;->A03:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1549199
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    move-object v10, v2

    goto :goto_2

    .line 1549200
    :catchall_3
    move-exception v3

    :goto_2
    :try_start_d
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    iget-object v2, v0, LX/Dke;->A03:Ljava/lang/Object;

    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eq v2, v1, :cond_a

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-string v20, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.profile.ProfileNavigationBar"

    move-object/from16 v21, v16

    move-object/from16 v19, v8

    move-object/from16 v23, v4

    move/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 1549201
    :cond_4
    iget-object v7, v0, LX/Dke;->A03:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    if-ne v7, v2, :cond_5

    const/4 v9, 0x0

    .line 1549202
    :cond_5
    if-eqz v9, :cond_6

    .line 1549203
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1549204
    :try_start_e
    iget-object v3, v0, LX/Dke;->A00:Landroid/content/Context;

    .line 1549205
    new-instance v2, LX/Dl2;

    invoke-direct {v2, v3}, LX/Dl2;-><init>(Landroid/content/Context;)V

    .line 1549206
    iget-object v8, v2, LX/Dl2;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/Dl2;->A00:Landroid/content/Context;

    .line 1549207
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "com_facebook_messaginginblue_threadview_features_navigationbar_plugins_interfaces_render_MibNavigationBarInterfaceSpec"

    .line 1549208
    invoke-static {v2, v8, v7, v3}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dkc;

    .line 1549209
    new-instance v2, LX/Dl9;

    invoke-direct {v2, v3}, LX/Dl9;-><init>(LX/Dkc;)V

    .line 1549210
    const-string v8, "mib_style_unset"

    .line 1549211
    iget-object v2, v2, LX/Dl9;->A00:LX/Dkc;

    move-object v7, v2

    move-object/from16 v9, v26

    move-object v10, v1

    move-object v11, v5

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/Dkc;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/KUD;LX/Dph;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 1549212
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1549213
    :try_start_f
    iget-object v8, v0, LX/Dke;->A0B:LX/6za;

    const-string v9, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.profile.ProfileNavigationBar"

    const/4 v12, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catch_3
    move-exception v4

    .line 1549214
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1549215
    :catchall_4
    move-exception v2

    :try_start_11
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.profile.ProfileNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v13

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_17

    :cond_6
    const-string v2, "mib_style_unset"

    .line 1549216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1549217
    iget-object v2, v0, LX/Dke;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    if-nez v2, :cond_c

    .line 1549218
    invoke-static {v0}, LX/Dke;->A00(LX/Dke;)V

    .line 1549219
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    .line 1549220
    const/4 v10, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1549221
    :try_start_12
    sget-object v2, LX/Dkv;->A00:Ljava/lang/Boolean;

    .line 1549222
    if-eqz v2, :cond_7

    .line 1549223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    .line 1549224
    :cond_7
    invoke-static {}, LX/Dkv;->A00()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    .line 1549225
    sget-object v2, LX/Dtg;->A00:Ljava/lang/Object;

    iput-object v2, v0, LX/Dke;->A02:Ljava/lang/Object;

    goto :goto_5

    .line 1549226
    :cond_8
    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Dke;->A02:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1549227
    :goto_5
    :try_start_13
    iget-object v8, v0, LX/Dke;->A0B:LX/6za;

    iget-object v7, v0, LX/Dke;->A02:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    const/16 v22, 0x0

    if-eq v7, v2, :cond_b

    const/16 v22, 0x1

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catch_4
    move-exception v2

    .line 1549228
    :try_start_14
    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/Dke;->A02:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1549229
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v3

    move-object v10, v2

    goto :goto_6

    .line 1549230
    :catchall_6
    move-exception v3

    :goto_6
    :try_start_16
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    iget-object v2, v0, LX/Dke;->A02:Ljava/lang/Object;

    sget-object v1, LX/Dtg;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eq v2, v1, :cond_9

    const/4 v9, 0x1

    :cond_9
    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.defaultplugin.DefaultNavigationBar"

    move-object/from16 v8, v16

    invoke-virtual/range {v6 .. v11}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    goto :goto_8

    .line 1549231
    :cond_a
    :goto_7
    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.profile.ProfileNavigationBar"

    move-object/from16 v8, v16

    invoke-virtual/range {v6 .. v11}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    :goto_8
    throw v3

    .line 1549232
    :cond_b
    :goto_9
    const-string v20, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.defaultplugin.DefaultNavigationBar"

    move-object/from16 v21, v16

    move-object/from16 v19, v8

    move-object/from16 v23, v4

    move/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, LX/6za;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Exception;I)V

    .line 1549233
    :cond_c
    iget-object v7, v0, LX/Dke;->A02:Ljava/lang/Object;

    sget-object v2, LX/Dtg;->A01:Ljava/lang/Object;

    if-ne v7, v2, :cond_d

    const/4 v9, 0x0

    .line 1549234
    :cond_d
    if-eqz v9, :cond_18

    .line 1549235
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1549236
    :try_start_17
    iget-object v11, v0, LX/Dke;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    const v2, 0x80dc

    iget-object v7, v0, LX/Dke;->A01:LX/0li;

    .line 1549237
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6zK;

    const/4 v3, 0x2

    const/16 v2, 0x2463

    .line 1549238
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dA;

    const/4 v3, 0x3

    const/16 v2, 0x2367

    .line 1549239
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Mq;

    .line 1549240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    .line 1549241
    move-object/from16 v2, v26

    invoke-static {v2, v1, v12}, LX/QIL;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/6zK;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    .line 1549242
    iget-object v13, v12, LX/6zK;->A00:LX/2GK;

    const-wide v2, 0x107f2000323ecL

    invoke-interface {v13, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1549243
    if-eqz v2, :cond_e

    .line 1549244
    new-instance v14, LX/QJJ;

    invoke-direct {v14, v5}, LX/QJJ;-><init>(LX/KUD;)V

    const v2, 0x7f124555

    .line 1549245
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/2Yt;->AGY:LX/2Yt;

    sget-object v3, LX/2cV;->A01:LX/2cV;

    sget-object v2, LX/2cc;->A08:LX/2cc;

    .line 1549246
    invoke-virtual {v10, v11, v13, v3, v2}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v3, "android.widget.Button"

    .line 1549247
    new-instance v2, LX/CBt;

    invoke-direct {v2, v14, v3, v15, v13}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549248
    new-instance v3, LX/1GY;

    invoke-direct {v3, v11}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1549249
    invoke-virtual {v6, v3}, LX/Dph;->A0A(LX/1GY;)I

    move-result v3

    .line 1549250
    iput v3, v2, LX/CBt;->A00:I

    .line 1549251
    new-instance v13, LX/CBs;

    invoke-direct {v13, v2}, LX/CBs;-><init>(LX/CBt;)V

    .line 1549252
    :goto_a
    move-object/from16 v2, v26

    invoke-static {v2, v1, v12}, LX/QIL;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/6zK;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1549253
    iget-object v12, v12, LX/6zK;->A00:LX/2GK;

    const-wide v2, 0x107f2000223ebL

    invoke-interface {v12, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v2

    .line 1549254
    if-eqz v2, :cond_f

    .line 1549255
    new-instance v14, LX/QJI;

    invoke-direct {v14, v5}, LX/QJI;-><init>(LX/KUD;)V

    const v2, 0x7f124556

    .line 1549256
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/2Yt;->A4w:LX/2Yt;

    sget-object v3, LX/2cV;->A01:LX/2cV;

    sget-object v2, LX/2cc;->A08:LX/2cc;

    .line 1549257
    invoke-virtual {v10, v11, v7, v3, v2}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v2, "android.widget.Button"

    .line 1549258
    new-instance v3, LX/CBt;

    invoke-direct {v3, v14, v2, v12, v7}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549259
    new-instance v2, LX/1GY;

    invoke-direct {v2, v11}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1549260
    invoke-virtual {v6, v2}, LX/Dph;->A0A(LX/1GY;)I

    move-result v2

    .line 1549261
    iput v2, v3, LX/CBt;->A00:I

    .line 1549262
    new-instance v7, LX/CBs;

    invoke-direct {v7, v3}, LX/CBs;-><init>(LX/CBt;)V

    goto :goto_b

    .line 1549263
    :cond_e
    move-object v13, v4

    goto :goto_a

    .line 1549264
    :cond_f
    :goto_b
    if-nez v13, :cond_12

    if-nez v7, :cond_12

    .line 1549265
    move-object/from16 v2, v26

    iget-boolean v2, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 1549266
    if-nez v2, :cond_12

    .line 1549267
    move-object/from16 v1, v26

    iget-boolean v1, v1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0X:Z

    .line 1549268
    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    new-instance v6, LX/Dko;

    invoke-direct {v6, v5}, LX/Dko;-><init>(LX/KUD;)V

    const v1, 0x7f120168

    .line 1549269
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1549270
    const v1, 0x7f080f68

    .line 1549271
    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1549272
    const-string v1, "android.widget.Button"

    .line 1549273
    new-instance v2, LX/CBt;

    invoke-direct {v2, v6, v1, v5, v3}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549274
    new-instance v1, LX/CBs;

    invoke-direct {v1, v2}, LX/CBs;-><init>(LX/CBt;)V

    goto :goto_d

    .line 1549275
    :goto_c
    const/4 v1, 0x0

    .line 1549276
    :goto_d
    if-nez v1, :cond_11

    .line 1549277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_f

    .line 1549278
    :cond_11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_f

    .line 1549279
    :cond_12
    iget-object v2, v1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1549280
    invoke-static {v2}, LX/QIL;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v2

    .line 1549281
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v6

    .line 1549282
    const/16 v5, 0x2418

    iget-object v3, v9, LX/1Mq;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Uv;

    invoke-virtual {v2}, LX/1Uv;->A03()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_13

    const/16 v3, 0x2704

    iget-object v2, v9, LX/1Mq;->A00:LX/0li;

    .line 1549283
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2WP;

    invoke-virtual {v2}, LX/2WP;->A01()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v5, 0x0

    .line 1549284
    :cond_13
    const-string v2, "threadInfoResult"

    invoke-static {v1, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549285
    invoke-static {v1}, LX/QIL;->A08(LX/QIN;)Z

    move-result v1

    .line 1549286
    if-nez v1, :cond_17

    if-eqz v5, :cond_15

    if-eqz v13, :cond_14

    .line 1549287
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_14
    if-eqz v7, :cond_17

    goto :goto_e

    .line 1549288
    :cond_15
    if-eqz v13, :cond_16

    if-eqz v6, :cond_16

    .line 1549289
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_16
    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    .line 1549290
    :goto_e
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1549291
    :cond_17
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1549292
    :goto_f
    :try_start_18
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v20, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.defaultplugin.DefaultNavigationBar"

    const/16 v23, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v18

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catch_5
    move-exception v4

    .line 1549293
    :try_start_19
    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1549294
    :catchall_7
    move-exception v2

    :try_start_1a
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.defaultplugin.DefaultNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move/from16 v10, v24

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_17

    :cond_18
    const-string v2, "mib_style_gemstone_thread"

    .line 1549295
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v0}, LX/Dke;->A02(LX/Dke;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1549296
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1549297
    :try_start_1b
    iget-object v5, v0, LX/Dke;->A00:Landroid/content/Context;

    const/4 v3, 0x4

    const v2, 0xa59f

    iget-object v7, v0, LX/Dke;->A01:LX/0li;

    .line 1549298
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/De5;

    const/4 v3, 0x5

    const v2, 0xa58c

    .line 1549299
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dc9;

    const/4 v3, 0x6

    const/16 v2, 0x20ff

    .line 1549300
    invoke-static {v3, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2GK;

    .line 1549301
    const-wide v2, 0x1010f00060565L

    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v25

    .line 1549302
    if-eqz p3, :cond_19

    .line 1549303
    iget-object v9, v1, LX/QIN;->A05:LX/Dkg;

    .line 1549304
    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    .line 1549305
    :goto_10
    const/4 v7, 0x0

    if-eqz v9, :cond_1a

    .line 1549306
    iget-object v3, v9, LX/Dkg;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_11

    .line 1549307
    :cond_1a
    move-object v3, v4

    .line 1549308
    :goto_11
    if-eqz v3, :cond_1b

    .line 1549309
    const v2, -0x613726b2

    .line 1549310
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v2

    .line 1549311
    if-eqz v2, :cond_1b

    const-wide v2, 0x1010f00050564L

    .line 1549312
    invoke-interface {v8, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    .line 1549313
    :cond_1c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    if-eqz v2, :cond_1f

    if-eqz v9, :cond_1f

    .line 1549314
    iget-object v3, v9, LX/Dkg;->A07:Ljava/lang/String;

    .line 1549315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1549316
    iget-object v2, v9, LX/Dkg;->A08:Ljava/lang/String;

    .line 1549317
    iget-object v12, v9, LX/Dkg;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1549318
    if-eqz v12, :cond_1d

    .line 1549319
    const/16 v9, 0x679

    invoke-virtual {v12, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 1549320
    const/16 v7, 0x2e1

    invoke-virtual {v9, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    .line 1549321
    :cond_1d
    const v9, 0x7f08044a

    .line 1549322
    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1549323
    if-eqz v12, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v7, :cond_1e

    .line 1549324
    new-instance v9, LX/CoQ;

    invoke-direct {v9, v5, v3, v2, v7}, LX/CoQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f121c99

    .line 1549325
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "android.widget.Button"

    .line 1549326
    new-instance v3, LX/CBt;

    invoke-direct {v3, v9, v2, v7, v12}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549327
    new-instance v2, LX/1GY;

    invoke-direct {v2, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1549328
    invoke-virtual {v6, v2}, LX/Dph;->A0A(LX/1GY;)I

    move-result v2

    .line 1549329
    iput v2, v3, LX/CBt;->A00:I

    .line 1549330
    new-instance v2, LX/CBs;

    invoke-direct {v2, v3}, LX/CBs;-><init>(LX/CBt;)V

    goto :goto_12

    .line 1549331
    :cond_1e
    const/4 v2, 0x0

    .line 1549332
    :goto_12
    if-eqz v2, :cond_1f

    .line 1549333
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1549334
    :cond_1f
    const v2, 0x7f080a2b

    .line 1549335
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1549336
    if-nez v9, :cond_20

    goto :goto_13

    .line 1549337
    :cond_20
    new-instance v7, LX/DkY;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v26

    invoke-direct/range {v19 .. v25}, LX/DkY;-><init>(LX/QIN;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/De5;LX/Dc9;Z)V

    const v1, 0x7f121c95

    .line 1549338
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "android.widget.Button"

    .line 1549339
    new-instance v2, LX/CBt;

    invoke-direct {v2, v7, v1, v3, v9}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549340
    new-instance v1, LX/1GY;

    invoke-direct {v1, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1549341
    invoke-virtual {v6, v1}, LX/Dph;->A0A(LX/1GY;)I

    move-result v1

    .line 1549342
    iput v1, v2, LX/CBt;->A00:I

    .line 1549343
    new-instance v1, LX/CBs;

    invoke-direct {v1, v2}, LX/CBs;-><init>(LX/CBt;)V

    goto :goto_14

    .line 1549344
    :goto_13
    const/4 v1, 0x0

    .line 1549345
    :goto_14
    if-eqz v1, :cond_21

    .line 1549346
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1549347
    :cond_21
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1549348
    :try_start_1c
    iget-object v8, v0, LX/Dke;->A0B:LX/6za;

    const-string v9, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    const/4 v12, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    invoke-virtual/range {v8 .. v13}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catch_6
    move-exception v4

    .line 1549349
    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1549350
    :catchall_8
    move-exception v2

    :try_start_1e
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.gemstone.GemstoneThreadNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v13

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_17

    :cond_22
    const-string v2, "mib_test_style"

    .line 1549351
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v0}, LX/Dke;->A06(LX/Dke;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1549352
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1549353
    :try_start_1f
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xffff01

    .line 1549354
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1549355
    new-instance v5, LX/Dl5;

    invoke-direct {v5}, LX/Dl5;-><init>()V

    const-string v3, "accessible"

    const-string v1, "content description"

    .line 1549356
    new-instance v2, LX/CBt;

    invoke-direct {v2, v5, v3, v1, v6}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549357
    new-instance v1, LX/CBs;

    invoke-direct {v1, v2}, LX/CBs;-><init>(LX/CBt;)V

    .line 1549358
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1549359
    :try_start_20
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.test.TestNavigationBar"

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_7
    move-exception v4

    .line 1549360
    :try_start_21
    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1549361
    :catchall_9
    move-exception v2

    :try_start_22
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.test.TestNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_17

    :cond_23
    const-string v2, "mib_style_chat_preview"

    .line 1549362
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0}, LX/Dke;->A01(LX/Dke;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1549363
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1549364
    :try_start_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1549365
    :try_start_24
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.chatpreview.ChatPreviewNavigationBar"

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catch_8
    move-exception v4

    .line 1549366
    :try_start_25
    throw v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1549367
    :catchall_a
    move-exception v2

    :try_start_26
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.chatpreview.ChatPreviewNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_17

    :cond_24
    const-string v2, "mib_style_page_chat_preview"

    .line 1549368
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v0}, LX/Dke;->A05(LX/Dke;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1549369
    sget-object v1, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1549370
    :try_start_27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1549371
    :try_start_28
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.pagechatpreview.PageChatPreviewNavigationBar"

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catch_9
    move-exception v4

    .line 1549372
    :try_start_29
    throw v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1549373
    :catchall_b
    move-exception v2

    :try_start_2a
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.pagechatpreview.PageChatPreviewNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto/16 :goto_17

    :cond_25
    const-string v2, "mib_style_group_chat_room"

    .line 1549374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v0}, LX/Dke;->A03(LX/Dke;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1549375
    sget-object v2, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1549376
    :try_start_2b
    iget-object v7, v0, LX/Dke;->A00:Landroid/content/Context;

    const/4 v8, 0x7

    const/16 v3, 0x2463

    iget-object v2, v0, LX/Dke;->A01:LX/0li;

    .line 1549377
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1dA;

    .line 1549378
    new-instance v8, LX/Dkq;

    invoke-direct {v8, v5, v1}, LX/Dkq;-><init>(LX/KUD;LX/QIN;)V

    const v1, 0x7f121e1a

    .line 1549379
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/2Yt;->A8D:LX/2Yt;

    sget-object v2, LX/2cV;->A01:LX/2cV;

    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 1549380
    invoke-virtual {v9, v7, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v1, "android.widget.Button"

    .line 1549381
    new-instance v2, LX/CBt;

    invoke-direct {v2, v8, v1, v5, v3}, LX/CBt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1549382
    new-instance v1, LX/1GY;

    invoke-direct {v1, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1549383
    invoke-virtual {v6, v1}, LX/Dph;->A0A(LX/1GY;)I

    move-result v1

    .line 1549384
    iput v1, v2, LX/CBt;->A00:I

    .line 1549385
    new-instance v1, LX/CBs;

    invoke-direct {v1, v2}, LX/CBs;-><init>(LX/CBt;)V

    .line 1549386
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1549387
    :try_start_2c
    iget-object v6, v0, LX/Dke;->A0B:LX/6za;

    const-string v7, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.groupschatroomnavigationbar.GroupsChatRoomNavigationBar"

    const/4 v10, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-virtual/range {v6 .. v11}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1549388
    :goto_15
    iget-object v3, v0, LX/Dke;->A0B:LX/6za;

    move-object/from16 v2, v18

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2, v4, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object v5

    .line 1549389
    :catch_a
    move-exception v4

    .line 1549390
    :try_start_2d
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1549391
    :catchall_c
    move-exception v2

    :try_start_2e
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.groupschatroomnavigationbar.GroupsChatRoomNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_17

    .line 1549392
    :goto_16
    iget-object v1, v0, LX/Dke;->A0B:LX/6za;

    const-string v6, "com.facebook.messaginginblue.threadview.features.navigationbar.plugins.implementations.marketplace.MarketplaceNavigationBar"

    move-object v5, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_17
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1549393
    :cond_26
    iget-object v3, v0, LX/Dke;->A0B:LX/6za;

    move-object/from16 v2, v18

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2, v4, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1549394
    return-object v4

    .line 1549395
    :catchall_d
    move-exception v5

    iget-object v3, v0, LX/Dke;->A0B:LX/6za;

    move-object/from16 v2, v18

    move/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v2, v4, v1}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v5
.end method
