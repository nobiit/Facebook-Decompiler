.class public final LX/P71;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0kw;)Ljava/lang/Object;
    .locals 23

    .line 2757261
    move/from16 v0, p0

    and-int/lit16 v1, v0, 0x1fff

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x8

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2757262
    :pswitch_0
    new-instance v6, LX/Oyt;

    invoke-direct {v6, v0}, LX/Oyt;-><init>(LX/0kw;)V

    .line 2757263
    return-object v6

    .line 2757264
    :pswitch_1
    new-instance v6, LX/Oz9;

    invoke-direct {v6}, LX/Oz9;-><init>()V

    .line 2757265
    return-object v6

    .line 2757266
    :pswitch_2
    new-instance v6, LX/P0y;

    invoke-direct {v6, v0}, LX/P0y;-><init>(LX/0kw;)V

    .line 2757267
    return-object v6

    .line 2757268
    :pswitch_3
    new-instance v6, LX/P1d;

    invoke-direct {v6, v0}, LX/P1d;-><init>(LX/0kw;)V

    .line 2757269
    return-object v6

    .line 2757270
    :pswitch_4
    sget-object v1, LX/P5v;->A00:LX/P51;

    if-nez v1, :cond_1

    const-class v2, LX/P51;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/P5v;->A00:LX/P51;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    invoke-static {}, LX/P5u;->A00()LX/P51;

    move-result-object v0

    sput-object v0, LX/P5v;->A00:LX/P51;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    sget-object v6, LX/P5v;->A00:LX/P51;

    .line 2757271
    return-object v6

    .line 2757272
    :pswitch_5
    sget-object v1, LX/P69;->A02:LX/P69;

    if-nez v1, :cond_3

    const-class v3, LX/P69;

    monitor-enter v3

    :try_start_3
    sget-object v1, LX/P69;->A02:LX/P69;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/P69;

    invoke-direct {v0, v1}, LX/P69;-><init>(LX/0kw;)V

    sput-object v0, LX/P69;->A02:LX/P69;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :goto_3
    sget-object v6, LX/P69;->A02:LX/P69;

    .line 2757273
    return-object v6

    .line 2757274
    :pswitch_6
    sget-object v1, LX/P6p;->A05:LX/P6p;

    if-nez v1, :cond_5

    const-class v5, LX/P6p;

    monitor-enter v5

    :try_start_6
    sget-object v1, LX/P6p;->A05:LX/P6p;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    new-instance v2, LX/P6p;

    .line 2757275
    new-instance v1, LX/0od;

    sget-object v0, LX/0oe;->A3f:[I

    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 2757276
    invoke-direct {v2, v3, v1}, LX/P6p;-><init>(LX/0kw;Ljava/util/Set;)V

    sput-object v2, LX/P6p;->A05:LX/P6p;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_4
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_4
    monitor-exit v5

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    :goto_5
    sget-object v6, LX/P6p;->A05:LX/P6p;

    .line 2757277
    return-object v6

    .line 2757278
    :pswitch_7
    new-instance v6, LX/P6t;

    .line 2757279
    new-instance v2, LX/0od;

    sget-object v1, LX/0oe;->A2F:[I

    invoke-direct {v2, v0, v1}, LX/0od;-><init>(LX/0kw;[I)V

    .line 2757280
    invoke-direct {v6, v0, v2}, LX/P6t;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 2757281
    return-object v6

    .line 2757282
    :pswitch_8
    const/4 v6, 0x0

    .line 2757283
    return-object v6

    .line 2757284
    :pswitch_9
    sget-object v1, LX/P7B;->A01:LX/P7B;

    if-nez v1, :cond_7

    const-class v3, LX/P7B;

    monitor-enter v3

    :try_start_9
    sget-object v1, LX/P7B;->A01:LX/P7B;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/P7B;

    invoke-direct {v0, v1}, LX/P7B;-><init>(LX/0kw;)V

    sput-object v0, LX/P7B;->A01:LX/P7B;

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :try_start_b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_6
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6
    monitor-exit v3

    goto :goto_7

    :catchall_7
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_7
    :goto_7
    sget-object v6, LX/P7B;->A01:LX/P7B;

    .line 2757285
    return-object v6

    .line 2757286
    :pswitch_a
    sget-object v1, LX/P7M;->A01:LX/P7M;

    if-nez v1, :cond_9

    const-class v3, LX/P7M;

    monitor-enter v3

    :try_start_c
    sget-object v1, LX/P7M;->A01:LX/P7M;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/P7M;

    invoke-direct {v0, v1}, LX/P7M;-><init>(LX/0kw;)V

    sput-object v0, LX/P7M;->A01:LX/P7M;

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :try_start_e
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_8
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_8
    monitor-exit v3

    goto :goto_9

    :catchall_9
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_9
    :goto_9
    sget-object v6, LX/P7M;->A01:LX/P7M;

    .line 2757287
    return-object v6

    .line 2757288
    :pswitch_b
    sget-object v1, LX/P7N;->A01:LX/P7N;

    if-nez v1, :cond_b

    const-class v3, LX/P7N;

    monitor-enter v3

    :try_start_f
    sget-object v1, LX/P7N;->A01:LX/P7N;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/P7N;

    invoke-direct {v0, v1}, LX/P7N;-><init>(LX/0kw;)V

    sput-object v0, LX/P7N;->A01:LX/P7N;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    :try_start_11
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_a
    monitor-exit v3

    goto :goto_b

    :catchall_b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_b
    :goto_b
    sget-object v6, LX/P7N;->A01:LX/P7N;

    .line 2757289
    return-object v6

    .line 2757290
    :pswitch_c
    sget-object v1, LX/P9W;->A01:LX/P9C;

    if-nez v1, :cond_d

    const-class v4, LX/P9C;

    monitor-enter v4

    :try_start_12
    sget-object v1, LX/P9W;->A01:LX/P9C;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    invoke-static {v0}, LX/P9W;->A00(LX/0kw;)Lcom/facebook/permanet/persistence/PermaNetDatabase;

    move-result-object v0

    .line 2757291
    sget-object v2, LX/019;->A00:LX/019;

    .line 2757292
    new-instance v1, LX/P9C;

    invoke-virtual {v0}, Lcom/facebook/permanet/persistence/PermaNetDatabase;->A0A()LX/P98;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/P9C;-><init>(LX/P98;LX/01A;)V

    .line 2757293
    sput-object v1, LX/P9W;->A01:LX/P9C;

    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :try_start_14
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_c
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_c
    monitor-exit v4

    goto :goto_d

    :catchall_d
    move-exception v0

    monitor-exit v4

    goto/16 :goto_5c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_d
    :goto_d
    sget-object v6, LX/P9W;->A01:LX/P9C;

    .line 2757294
    return-object v6

    .line 2757295
    :pswitch_d
    sget-object v1, LX/P9W;->A02:LX/P93;

    if-nez v1, :cond_f

    const-class v6, LX/P93;

    monitor-enter v6

    :try_start_15
    sget-object v1, LX/P9W;->A02:LX/P93;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v5

    if-eqz v5, :cond_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    invoke-static {v0}, LX/P9W;->A00(LX/0kw;)Lcom/facebook/permanet/persistence/PermaNetDatabase;

    move-result-object v0

    .line 2757296
    sget-object v4, LX/019;->A00:LX/019;

    .line 2757297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2757298
    new-instance v2, LX/P93;

    .line 2757299
    invoke-virtual {v0}, Lcom/facebook/permanet/persistence/PermaNetDatabase;->A0B()LX/P94;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/permanet/persistence/PermaNetDatabase;->A09()LX/P9L;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v3}, LX/P93;-><init>(LX/P94;LX/P9L;LX/01A;Ljava/util/Calendar;)V

    .line 2757300
    sput-object v2, LX/P9W;->A02:LX/P93;

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :try_start_17
    move-exception v0

    invoke-virtual {v5}, LX/2Fd;->A01()V

    throw v0

    :goto_e
    invoke-virtual {v5}, LX/2Fd;->A01()V

    :cond_e
    monitor-exit v6

    goto :goto_f

    :catchall_f
    move-exception v0

    monitor-exit v6

    goto/16 :goto_5c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :cond_f
    :goto_f
    sget-object v6, LX/P9W;->A02:LX/P93;

    .line 2757301
    return-object v6

    .line 2757302
    :pswitch_e
    new-instance v6, LX/P9g;

    .line 2757303
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2757304
    invoke-direct {v6, v0}, LX/P9g;-><init>(Landroid/content/Context;)V

    .line 2757305
    return-object v6

    .line 2757306
    :pswitch_f
    new-instance v6, LX/P9h;

    .line 2757307
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2757308
    invoke-direct {v6, v0}, LX/P9h;-><init>(Landroid/content/Context;)V

    .line 2757309
    return-object v6

    .line 2757310
    :pswitch_10
    new-instance v6, LX/P9i;

    .line 2757311
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2757312
    invoke-direct {v6, v0}, LX/P9i;-><init>(Landroid/content/Context;)V

    .line 2757313
    return-object v6

    .line 2757314
    :pswitch_11
    new-instance v6, LX/PA0;

    invoke-direct {v6, v0}, LX/PA0;-><init>(LX/0kw;)V

    .line 2757315
    return-object v6

    .line 2757316
    :pswitch_12
    sget-object v1, LX/PAO;->A00:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    if-nez v1, :cond_11

    const-class v2, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    monitor-enter v2

    :try_start_18
    sget-object v1, LX/PAO;->A00:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 2757317
    new-instance v0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    invoke-direct {v0}, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;-><init>()V

    .line 2757318
    sput-object v0, LX/PAO;->A00:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :try_start_1a
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_10
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_10
    monitor-exit v2

    goto :goto_11

    :catchall_11
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :cond_11
    :goto_11
    sget-object v6, LX/PAO;->A00:Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;

    .line 2757319
    return-object v6

    .line 2757320
    :pswitch_13
    new-instance v6, LX/PCi;

    invoke-direct {v6, v0}, LX/PCi;-><init>(LX/0kw;)V

    .line 2757321
    return-object v6

    .line 2757322
    :pswitch_14
    new-instance v6, LX/PCj;

    invoke-direct {v6, v0}, LX/PCj;-><init>(LX/0kw;)V

    .line 2757323
    return-object v6

    .line 2757324
    :pswitch_15
    new-instance v6, LX/PCo;

    invoke-direct {v6, v0}, LX/PCo;-><init>(LX/0kw;)V

    .line 2757325
    return-object v6

    .line 2757326
    :pswitch_16
    new-instance v6, LX/PCq;

    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v6, v0, v1}, LX/PCq;-><init>(LX/0kw;Landroid/os/Handler;)V

    .line 2757327
    return-object v6

    .line 2757328
    :pswitch_17
    sget-object v1, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->$ul_$xXXcom_facebook_video_videostreaming_rtmpstreamer_FbImplVideoProtocolFactoryProvider$xXXINSTANCE:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    if-nez v1, :cond_13

    const-class v3, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    monitor-enter v3

    :try_start_1b
    sget-object v1, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->$ul_$xXXcom_facebook_video_videostreaming_rtmpstreamer_FbImplVideoProtocolFactoryProvider$xXXINSTANCE:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    invoke-direct {v0, v1}, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;-><init>(LX/0kw;)V

    sput-object v0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->$ul_$xXXcom_facebook_video_videostreaming_rtmpstreamer_FbImplVideoProtocolFactoryProvider$xXXINSTANCE:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    goto :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :catchall_12
    :try_start_1d
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_12
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_12
    monitor-exit v3

    goto :goto_13

    :catchall_13
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :cond_13
    :goto_13
    sget-object v6, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->$ul_$xXXcom_facebook_video_videostreaming_rtmpstreamer_FbImplVideoProtocolFactoryProvider$xXXINSTANCE:Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    .line 2757329
    return-object v6

    .line 2757330
    :pswitch_18
    new-instance v6, Lcom/facebook/entitypresence/EntityPresenceLogger;

    invoke-direct {v6, v0}, Lcom/facebook/entitypresence/EntityPresenceLogger;-><init>(LX/0kw;)V

    .line 2757331
    return-object v6

    .line 2757332
    :pswitch_19
    new-instance v6, LX/PEK;

    invoke-direct {v6, v0}, LX/PEK;-><init>(LX/0kw;)V

    .line 2757333
    return-object v6

    .line 2757334
    :pswitch_1a
    new-instance v6, LX/PEL;

    invoke-direct {v6, v0}, LX/PEL;-><init>(LX/0kw;)V

    .line 2757335
    return-object v6

    .line 2757336
    :pswitch_1b
    new-instance v6, LX/PEQ;

    invoke-direct {v6, v0}, LX/PEQ;-><init>(LX/0kw;)V

    .line 2757337
    return-object v6

    .line 2757338
    :pswitch_1c
    sget-object v1, LX/PEU;->A02:LX/PEU;

    if-nez v1, :cond_15

    const-class v3, LX/PEU;

    monitor-enter v3

    :try_start_1e
    sget-object v1, LX/PEU;->A02:LX/PEU;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    :try_start_1f
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PEU;

    invoke-direct {v0, v1}, LX/PEU;-><init>(LX/0kw;)V

    sput-object v0, LX/PEU;->A02:LX/PEU;

    goto :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catchall_14
    :try_start_20
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_14
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_14
    monitor-exit v3

    goto :goto_15

    :catchall_15
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_15
    :goto_15
    sget-object v6, LX/PEU;->A02:LX/PEU;

    .line 2757339
    return-object v6

    .line 2757340
    :pswitch_1d
    new-instance v6, LX/PFR;

    invoke-direct {v6, v0}, LX/PFR;-><init>(LX/0kw;)V

    .line 2757341
    return-object v6

    :pswitch_1e
    invoke-static {v0}, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;->A00(LX/0kw;)Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    move-result-object v6

    return-object v6

    .line 2757342
    :pswitch_1f
    sget-object v1, LX/PGs;->A00:LX/Qgo;

    if-nez v1, :cond_19

    const-class v5, LX/Qgo;

    monitor-enter v5

    :try_start_21
    sget-object v1, LX/PGs;->A00:LX/Qgo;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v4

    if-eqz v4, :cond_18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :try_start_22
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    .line 2757343
    sget-object v0, LX/PGt;->A0P:LX/PGt;

    if-nez v0, :cond_17

    const-class v3, LX/PGt;

    monitor-enter v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :try_start_23
    sget-object v0, LX/PGt;->A0P:LX/PGt;

    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_16
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    :try_start_24
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/PGt;

    .line 2757344
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v0

    .line 2757345
    invoke-direct {v1, v0}, LX/PGt;-><init>(LX/2GK;)V

    sput-object v1, LX/PGt;->A0P:LX/PGt;

    goto :goto_16
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :catchall_16
    :try_start_25
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_16
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_16
    monitor-exit v3

    goto :goto_17

    :catchall_17
    move-exception v0

    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :try_start_26
    throw v0

    :cond_17
    :goto_17
    sget-object v0, LX/PGt;->A0P:LX/PGt;

    .line 2757346
    sput-object v0, LX/PGs;->A00:LX/Qgo;

    goto :goto_18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    :catchall_18
    :try_start_27
    move-exception v0

    invoke-virtual {v4}, LX/2Fd;->A01()V

    throw v0

    :goto_18
    invoke-virtual {v4}, LX/2Fd;->A01()V

    :cond_18
    monitor-exit v5

    goto :goto_19

    :catchall_19
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :cond_19
    :goto_19
    sget-object v6, LX/PGs;->A00:LX/Qgo;

    .line 2757347
    return-object v6

    .line 2757348
    :pswitch_20
    sget-object v1, LX/PHD;->A01:LX/PHD;

    if-nez v1, :cond_1b

    const-class v3, LX/PHD;

    monitor-enter v3

    :try_start_28
    sget-object v1, LX/PHD;->A01:LX/PHD;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :try_start_29
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PHD;

    invoke-direct {v0, v1}, LX/PHD;-><init>(LX/0kw;)V

    sput-object v0, LX/PHD;->A01:LX/PHD;

    goto :goto_1a
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    :catchall_1a
    :try_start_2a
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1a
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1a
    monitor-exit v3

    goto :goto_1b

    :catchall_1b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :cond_1b
    :goto_1b
    sget-object v6, LX/PHD;->A01:LX/PHD;

    .line 2757349
    return-object v6

    .line 2757350
    :pswitch_21
    const-class v3, LX/PIn;

    monitor-enter v3

    :try_start_2b
    sget-object v1, LX/PIn;->A02:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/PIn;->A02:LX/0qo;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :try_start_2c
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/PIn;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PIn;->A02:LX/0qo;

    new-instance v0, LX/PIn;

    invoke-direct {v0, v2}, LX/PIn;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_1c
    sget-object v0, LX/PIn;->A02:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/PIn;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    :try_start_2d
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_1c
    move-exception v1

    sget-object v0, LX/PIn;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1d

    .line 2757351
    :pswitch_22
    invoke-static {v0}, Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_composer_ComposerFlipperPlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/composer/ComposerFlipperPlugin;

    move-result-object v6

    return-object v6

    .line 2757352
    :pswitch_23
    new-instance v6, LX/PJe;

    .line 2757353
    const v1, 0xa408

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2757354
    const v1, 0x12011

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2757355
    invoke-direct {v6, v2, v0}, LX/PJe;-><init>(LX/0mI;LX/0mI;)V

    .line 2757356
    return-object v6

    :pswitch_24
    invoke-static {v0}, Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;->$ul_$xXXcom_facebook_flipper_plugins_marketplace_MarketplaceFlipperPlugin$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/plugins/marketplace/MarketplaceFlipperPlugin;

    move-result-object v6

    return-object v6

    .line 2757357
    :pswitch_25
    const-class v3, LX/PKG;

    monitor-enter v3

    :try_start_2e
    sget-object v1, LX/PKG;->A02:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/PKG;->A02:LX/0qo;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    :try_start_2f
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/PKG;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PKG;->A02:LX/0qo;

    new-instance v0, LX/PKG;

    invoke-direct {v0, v2}, LX/PKG;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_1d
    sget-object v0, LX/PKG;->A02:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/PKG;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    :try_start_30
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_1e
    move-exception v1

    sget-object v0, LX/PKG;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_1f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    .line 2757358
    :pswitch_26
    new-instance v6, LX/PTA;

    invoke-direct {v6, v0}, LX/PTA;-><init>(LX/0kw;)V

    .line 2757359
    return-object v6

    .line 2757360
    :pswitch_27
    new-instance v6, LX/PTP;

    invoke-direct {v6, v0}, LX/PTP;-><init>(LX/0kw;)V

    .line 2757361
    return-object v6

    .line 2757362
    :pswitch_28
    new-instance v6, LX/PTS;

    invoke-direct {v6, v0}, LX/PTS;-><init>(LX/0kw;)V

    .line 2757363
    return-object v6

    .line 2757364
    :pswitch_29
    new-instance v6, LX/PTT;

    invoke-direct {v6, v0}, LX/PTT;-><init>(LX/0kw;)V

    .line 2757365
    return-object v6

    .line 2757366
    :pswitch_2a
    new-instance v6, LX/PTZ;

    .line 2757367
    const v1, 0xa236

    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v4

    .line 2757368
    new-instance v3, LX/PTb;

    invoke-direct {v3}, LX/PTb;-><init>()V

    .line 2757369
    invoke-static {v0}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    move-result-object v2

    .line 2757370
    new-instance v1, LX/6Sd;

    invoke-direct {v1, v0}, LX/6Sd;-><init>(LX/0kw;)V

    .line 2757371
    invoke-direct {v6, v4, v3, v2, v1}, LX/PTZ;-><init>(LX/0AH;LX/PTb;LX/5cn;LX/6Sd;)V

    .line 2757372
    return-object v6

    .line 2757373
    :pswitch_2b
    new-instance v6, LX/PTa;

    invoke-direct {v6, v0}, LX/PTa;-><init>(LX/0kw;)V

    .line 2757374
    return-object v6

    .line 2757375
    :pswitch_2c
    sget-object v1, LX/PU8;->A02:LX/PU8;

    if-nez v1, :cond_1f

    const-class v3, LX/PU8;

    monitor-enter v3

    :try_start_31
    sget-object v1, LX/PU8;->A02:LX/PU8;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_1e
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    :try_start_32
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PU8;

    invoke-direct {v0, v1}, LX/PU8;-><init>(LX/0kw;)V

    sput-object v0, LX/PU8;->A02:LX/PU8;

    goto :goto_1c
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    :catchall_20
    :try_start_33
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_1e
    monitor-exit v3

    goto :goto_1d

    :catchall_21
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    :cond_1f
    :goto_1d
    sget-object v6, LX/PU8;->A02:LX/PU8;

    .line 2757376
    return-object v6

    .line 2757377
    :pswitch_2d
    new-instance v6, LX/PUD;

    invoke-direct {v6, v0}, LX/PUD;-><init>(LX/0kw;)V

    .line 2757378
    return-object v6

    .line 2757379
    :pswitch_2e
    new-instance v6, LX/PUE;

    invoke-direct {v6, v0}, LX/PUE;-><init>(LX/0kw;)V

    .line 2757380
    return-object v6

    .line 2757381
    :pswitch_2f
    new-instance v6, LX/PUH;

    invoke-direct {v6, v0}, LX/PUH;-><init>(LX/0kw;)V

    .line 2757382
    return-object v6

    .line 2757383
    :pswitch_30
    new-instance v6, LX/PUI;

    invoke-direct {v6, v0}, LX/PUI;-><init>(LX/0kw;)V

    .line 2757384
    return-object v6

    .line 2757385
    :pswitch_31
    new-instance v6, LX/PUK;

    invoke-direct {v6}, LX/PUK;-><init>()V

    .line 2757386
    return-object v6

    .line 2757387
    :pswitch_32
    new-instance v6, LX/PUM;

    invoke-direct {v6, v0}, LX/PUM;-><init>(LX/0kw;)V

    .line 2757388
    return-object v6

    :pswitch_33
    invoke-static {v0}, LX/PUN;->A00(LX/0kw;)LX/PUN;

    move-result-object v6

    return-object v6

    .line 2757389
    :pswitch_34
    new-instance v6, LX/PUQ;

    .line 2757390
    const/16 v1, 0x22c3

    invoke-static {v1, v0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 2757391
    invoke-direct {v6, v0}, LX/PUQ;-><init>(LX/0AH;)V

    .line 2757392
    return-object v6

    :pswitch_35
    invoke-static {v0}, LX/PUT;->A00(LX/0kw;)LX/PUT;

    move-result-object v6

    return-object v6

    .line 2757393
    :pswitch_36
    new-instance v6, LX/PUb;

    invoke-direct {v6, v0}, LX/PUb;-><init>(LX/0kw;)V

    .line 2757394
    return-object v6

    .line 2757395
    :pswitch_37
    new-instance v6, LX/PUk;

    .line 2757396
    new-instance v7, LX/PUe;

    .line 2757397
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v9

    .line 2757398
    new-instance v10, LX/PU7;

    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    move-result-object v3

    .line 2757399
    invoke-static {v0}, LX/7Lk;->A00(LX/0kw;)LX/7Ll;

    move-result-object v2

    .line 2757400
    invoke-static {v0}, LX/B9Y;->A00(LX/0kw;)LX/B9Y;

    move-result-object v1

    invoke-direct {v10, v0, v3, v2, v1}, LX/PU7;-><init>(LX/0kw;LX/1gV;LX/7Ll;LX/B9Y;)V

    .line 2757401
    const v1, 0x12036

    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v11

    .line 2757402
    invoke-static {v0}, LX/PUj;->A01(LX/0kw;)LX/PUj;

    move-result-object v12

    .line 2757403
    invoke-static {v0}, LX/14d;->A03(LX/0kw;)LX/14e;

    move-result-object v13

    .line 2757404
    invoke-static {v0}, LX/Gpo;->A00(LX/0kw;)LX/Gpo;

    move-result-object v14

    .line 2757405
    move-object v8, v0

    invoke-direct/range {v7 .. v14}, LX/PUe;-><init>(LX/0kw;LX/2G3;LX/PU7;LX/0AH;LX/PUj;LX/14e;LX/Gpo;)V

    .line 2757406
    const/16 v1, 0x66f3

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757407
    const/16 v1, 0x66ff

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757408
    invoke-static {v0}, LX/A1t;->A00(LX/0kw;)LX/A1t;

    move-result-object v10

    .line 2757409
    new-instance v11, LX/39w;

    .line 2757410
    invoke-static {v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    move-result-object v1

    .line 2757411
    invoke-direct {v11, v1}, LX/39w;-><init>(LX/1J6;)V

    .line 2757412
    new-instance v12, LX/PUC;

    invoke-direct {v12}, LX/PUC;-><init>()V

    .line 2757413
    new-instance v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v1, 0x643

    invoke-direct {v13, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2757414
    invoke-static {v0}, LX/5Gb;->A00(LX/0kw;)LX/5Gb;

    move-result-object v14

    .line 2757415
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v15

    .line 2757416
    new-instance v1, LX/PVC;

    invoke-direct {v1, v0}, LX/PVC;-><init>(LX/0kw;)V

    .line 2757417
    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/PUk;-><init>(LX/PUe;LX/0mI;LX/0mI;LX/A1t;LX/39w;LX/PTy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/5Gb;LX/2GK;LX/PVC;)V

    .line 2757418
    return-object v6

    .line 2757419
    :pswitch_38
    const-class v3, LX/PUl;

    monitor-enter v3

    :try_start_34
    sget-object v1, LX/PUl;->A0N:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/PUl;->A0N:LX/0qo;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_23

    :try_start_35
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/PUl;->A0N:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PUl;->A0N:LX/0qo;

    new-instance v0, LX/PUl;

    invoke-direct {v0, v2}, LX/PUl;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_20
    sget-object v0, LX/PUl;->A0N:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/PUl;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :try_start_36
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_22
    move-exception v1

    sget-object v0, LX/PUl;->A0N:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_23
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 2757420
    :pswitch_39
    new-instance v6, LX/PUp;

    invoke-direct {v6, v0}, LX/PUp;-><init>(LX/0kw;)V

    .line 2757421
    return-object v6

    .line 2757422
    :pswitch_3a
    new-instance v6, LX/PUs;

    invoke-direct {v6, v0}, LX/PUs;-><init>(LX/0kw;)V

    .line 2757423
    return-object v6

    .line 2757424
    :pswitch_3b
    const-class v3, LX/PUt;

    monitor-enter v3

    :try_start_37
    sget-object v1, LX/PUt;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PUt;->A02:LX/10H;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    :try_start_38
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/PUt;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PUt;->A02:LX/10H;

    new-instance v0, LX/PUt;

    invoke-direct {v0, v2}, LX/PUt;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_21
    sget-object v0, LX/PUt;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PUt;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_24

    :try_start_39
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_24
    move-exception v1

    sget-object v0, LX/PUt;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_25
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_25

    .line 2757425
    :pswitch_3c
    new-instance v6, LX/PUv;

    invoke-direct {v6, v0}, LX/PUv;-><init>(LX/0kw;)V

    .line 2757426
    return-object v6

    .line 2757427
    :pswitch_3d
    const-class v2, LX/PUw;

    monitor-enter v2

    :try_start_3a
    sget-object v1, LX/PUw;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PUw;->A02:LX/10H;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    :try_start_3b
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/PUw;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/PUw;->A02:LX/10H;

    new-instance v0, LX/PUw;

    invoke-direct {v0}, LX/PUw;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_22
    sget-object v0, LX/PUw;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PUw;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    :try_start_3c
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v6

    :catchall_26
    move-exception v1

    sget-object v0, LX/PUw;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_27
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_27

    .line 2757428
    :pswitch_3e
    const-class v2, LX/PUx;

    monitor-enter v2

    :try_start_3d
    sget-object v1, LX/PUx;->A01:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PUx;->A01:LX/10H;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    :try_start_3e
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/PUx;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/PUx;->A01:LX/10H;

    new-instance v0, LX/PUx;

    invoke-direct {v0}, LX/PUx;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/PUx;->A01:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PUx;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_28

    :try_start_3f
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v6

    :catchall_28
    move-exception v1

    sget-object v0, LX/PUx;->A01:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_29
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    .line 2757429
    :pswitch_3f
    const-class v3, LX/PV1;

    monitor-enter v3

    :try_start_40
    sget-object v1, LX/PV1;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PV1;->A02:LX/10H;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    :try_start_41
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/PV1;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PV1;->A02:LX/10H;

    new-instance v0, LX/PV1;

    invoke-direct {v0, v2}, LX/PV1;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_24
    sget-object v0, LX/PV1;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PV1;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    :try_start_42
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_2a
    move-exception v1

    sget-object v0, LX/PV1;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_2b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    .line 2757430
    :pswitch_40
    new-instance v6, LX/PV7;

    invoke-direct {v6}, LX/PV7;-><init>()V

    .line 2757431
    return-object v6

    .line 2757432
    :pswitch_41
    sget-object v1, LX/PVK;->A04:LX/PVK;

    if-nez v1, :cond_26

    const-class v3, LX/PVK;

    monitor-enter v3

    :try_start_43
    sget-object v1, LX/PVK;->A04:LX/PVK;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_25
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    :try_start_44
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PVK;

    invoke-direct {v0, v1}, LX/PVK;-><init>(LX/0kw;)V

    sput-object v0, LX/PVK;->A04:LX/PVK;

    goto :goto_1e
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2c

    :catchall_2c
    :try_start_45
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_1e
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_25
    monitor-exit v3

    goto :goto_1f

    :catchall_2d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    :cond_26
    :goto_1f
    sget-object v6, LX/PVK;->A04:LX/PVK;

    .line 2757433
    return-object v6

    .line 2757434
    :pswitch_42
    new-instance v6, LX/PVa;

    invoke-direct {v6, v0}, LX/PVa;-><init>(LX/0kw;)V

    .line 2757435
    return-object v6

    .line 2757436
    :pswitch_43
    new-instance v6, LX/PVf;

    invoke-direct {v6, v0}, LX/PVf;-><init>(LX/0kw;)V

    .line 2757437
    return-object v6

    .line 2757438
    :pswitch_44
    new-instance v6, LX/PVi;

    invoke-direct {v6, v0}, LX/PVi;-><init>(LX/0kw;)V

    .line 2757439
    return-object v6

    .line 2757440
    :pswitch_45
    new-instance v6, LX/PVv;

    invoke-direct {v6, v0}, LX/PVv;-><init>(LX/0kw;)V

    .line 2757441
    return-object v6

    .line 2757442
    :pswitch_46
    new-instance v6, LX/PW1;

    invoke-direct {v6, v0}, LX/PW1;-><init>(LX/0kw;)V

    .line 2757443
    return-object v6

    .line 2757444
    :pswitch_47
    new-instance v6, LX/PW3;

    invoke-direct {v6}, LX/PW3;-><init>()V

    .line 2757445
    return-object v6

    .line 2757446
    :pswitch_48
    new-instance v6, LX/PWJ;

    invoke-direct {v6, v0}, LX/PWJ;-><init>(LX/0kw;)V

    .line 2757447
    return-object v6

    .line 2757448
    :pswitch_49
    new-instance v6, LX/PWK;

    invoke-direct {v6, v0}, LX/PWK;-><init>(LX/0kw;)V

    .line 2757449
    return-object v6

    .line 2757450
    :pswitch_4a
    const-class v3, LX/PWc;

    monitor-enter v3

    :try_start_46
    sget-object v1, LX/PWc;->A03:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PWc;->A03:LX/10H;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2f

    :try_start_47
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/PWc;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PWc;->A03:LX/10H;

    new-instance v0, LX/PWc;

    invoke-direct {v0, v2}, LX/PWc;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_27
    sget-object v0, LX/PWc;->A03:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PWc;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2e

    :try_start_48
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_2e
    move-exception v1

    sget-object v0, LX/PWc;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_2f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2f

    .line 2757451
    :pswitch_4b
    new-instance v6, LX/PWg;

    invoke-direct {v6, v0}, LX/PWg;-><init>(LX/0kw;)V

    .line 2757452
    return-object v6

    .line 2757453
    :pswitch_4c
    new-instance v6, LX/PWj;

    invoke-direct {v6, v0}, LX/PWj;-><init>(LX/0kw;)V

    .line 2757454
    return-object v6

    .line 2757455
    :pswitch_4d
    new-instance v6, LX/PWm;

    invoke-direct {v6, v0}, LX/PWm;-><init>(LX/0kw;)V

    .line 2757456
    return-object v6

    .line 2757457
    :pswitch_4e
    sget-object v1, LX/PX1;->A03:LX/PX1;

    if-nez v1, :cond_29

    const-class v3, LX/PX1;

    monitor-enter v3

    :try_start_49
    sget-object v1, LX/PX1;->A03:LX/PX1;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_28
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_31

    :try_start_4a
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PX1;

    invoke-direct {v0, v1}, LX/PX1;-><init>(LX/0kw;)V

    sput-object v0, LX/PX1;->A03:LX/PX1;

    goto :goto_20
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_30

    :catchall_30
    :try_start_4b
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_20
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_28
    monitor-exit v3

    goto :goto_21

    :catchall_31
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_31

    :cond_29
    :goto_21
    sget-object v6, LX/PX1;->A03:LX/PX1;

    .line 2757458
    return-object v6

    .line 2757459
    :pswitch_4f
    sget-object v1, LX/PX6;->A01:LX/PX6;

    if-nez v1, :cond_2b

    const-class v2, LX/PX6;

    monitor-enter v2

    :try_start_4c
    sget-object v1, LX/PX6;->A01:LX/PX6;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_2a
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_33

    :try_start_4d
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/PX6;

    invoke-direct {v0}, LX/PX6;-><init>()V

    sput-object v0, LX/PX6;->A01:LX/PX6;

    goto :goto_22
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_32

    :catchall_32
    :try_start_4e
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_22
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_2a
    monitor-exit v2

    goto :goto_23

    :catchall_33
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_33

    :cond_2b
    :goto_23
    sget-object v6, LX/PX6;->A01:LX/PX6;

    .line 2757460
    return-object v6

    .line 2757461
    :pswitch_50
    new-instance v6, LX/PXJ;

    invoke-direct {v6, v0}, LX/PXJ;-><init>(LX/0kw;)V

    .line 2757462
    return-object v6

    .line 2757463
    :pswitch_51
    new-instance v6, LX/PXY;

    invoke-direct {v6, v0}, LX/PXY;-><init>(LX/0kw;)V

    .line 2757464
    return-object v6

    .line 2757465
    :pswitch_52
    new-instance v6, LX/PY8;

    invoke-direct {v6}, LX/PY8;-><init>()V

    .line 2757466
    return-object v6

    .line 2757467
    :pswitch_53
    new-instance v6, LX/PYQ;

    invoke-direct {v6, v0}, LX/PYQ;-><init>(LX/0kw;)V

    .line 2757468
    return-object v6

    .line 2757469
    :pswitch_54
    sget-object v1, LX/PYS;->A01:LX/PYS;

    if-nez v1, :cond_2d

    const-class v3, LX/PYS;

    monitor-enter v3

    :try_start_4f
    sget-object v1, LX/PYS;->A01:LX/PYS;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_2c
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_35

    :try_start_50
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PYS;

    invoke-direct {v0, v1}, LX/PYS;-><init>(LX/0kw;)V

    sput-object v0, LX/PYS;->A01:LX/PYS;

    goto :goto_24
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_34

    :catchall_34
    :try_start_51
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_24
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_2c
    monitor-exit v3

    goto :goto_25

    :catchall_35
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_35

    :cond_2d
    :goto_25
    sget-object v6, LX/PYS;->A01:LX/PYS;

    .line 2757470
    return-object v6

    .line 2757471
    :pswitch_55
    sget-object v1, LX/PYU;->A02:LX/PYU;

    if-nez v1, :cond_33

    const-class v11, LX/PYU;

    monitor-enter v11

    :try_start_52
    sget-object v1, LX/PYU;->A02:LX/PYU;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v10

    if-eqz v10, :cond_32
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3b

    :try_start_53
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v9, LX/PYU;

    .line 2757472
    sget-object v0, LX/PYW;->A00:LX/PYW;

    if-nez v0, :cond_31

    const-class v8, LX/PYW;

    monitor-enter v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_3a

    :try_start_54
    sget-object v0, LX/PYW;->A00:LX/PYW;

    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v7

    if-eqz v7, :cond_30
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_39

    :try_start_55
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v6

    new-instance v5, LX/PYW;

    invoke-static {v6}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    move-result-object v3

    .line 2757473
    sget-object v0, LX/PYZ;->A00:LX/PYZ;

    if-nez v0, :cond_2f

    const-class v2, LX/PYZ;

    monitor-enter v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_38

    :try_start_56
    sget-object v0, LX/PYZ;->A00:LX/PYZ;

    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_2e
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_37

    :try_start_57
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/PYZ;

    invoke-direct {v0}, LX/PYZ;-><init>()V

    sput-object v0, LX/PYZ;->A00:LX/PYZ;

    goto :goto_26
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_36

    :catchall_36
    :try_start_58
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_26
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_2e
    monitor-exit v2

    goto :goto_27

    :catchall_37
    move-exception v0

    monitor-exit v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_37

    :try_start_59
    throw v0

    :cond_2f
    :goto_27
    sget-object v0, LX/PYZ;->A00:LX/PYZ;

    .line 2757474
    invoke-direct {v5, v4, v3, v0}, LX/PYW;-><init>(Landroid/content/Context;LX/0oQ;LX/PYZ;)V

    sput-object v5, LX/PYW;->A00:LX/PYW;

    goto :goto_28
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_38

    :catchall_38
    :try_start_5a
    move-exception v0

    invoke-virtual {v7}, LX/2Fd;->A01()V

    throw v0

    :goto_28
    invoke-virtual {v7}, LX/2Fd;->A01()V

    :cond_30
    monitor-exit v8

    goto :goto_29

    :catchall_39
    move-exception v0

    monitor-exit v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_39

    :try_start_5b
    throw v0

    :cond_31
    :goto_29
    sget-object v0, LX/PYW;->A00:LX/PYW;

    .line 2757475
    invoke-direct {v9, v0}, LX/PYU;-><init>(LX/PYW;)V

    sput-object v9, LX/PYU;->A02:LX/PYU;

    goto :goto_2a
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3a

    :catchall_3a
    :try_start_5c
    move-exception v0

    invoke-virtual {v10}, LX/2Fd;->A01()V

    throw v0

    :goto_2a
    invoke-virtual {v10}, LX/2Fd;->A01()V

    :cond_32
    monitor-exit v11

    goto :goto_2b

    :catchall_3b
    move-exception v0

    monitor-exit v11

    goto/16 :goto_5c
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3b

    :cond_33
    :goto_2b
    sget-object v6, LX/PYU;->A02:LX/PYU;

    .line 2757476
    return-object v6

    .line 2757477
    :pswitch_56
    new-instance v6, LX/PYf;

    invoke-direct {v6, v0}, LX/PYf;-><init>(LX/0kw;)V

    .line 2757478
    return-object v6

    .line 2757479
    :pswitch_57
    sget-object v1, LX/PYs;->A01:LX/PYs;

    if-nez v1, :cond_35

    const-class v3, LX/PYs;

    monitor-enter v3

    :try_start_5d
    sget-object v1, LX/PYs;->A01:LX/PYs;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_34
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3d

    :try_start_5e
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/PYs;

    invoke-direct {v0, v1}, LX/PYs;-><init>(LX/0kw;)V

    sput-object v0, LX/PYs;->A01:LX/PYs;

    goto :goto_2c
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3c

    :catchall_3c
    :try_start_5f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_2c
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_34
    monitor-exit v3

    goto :goto_2d

    :catchall_3d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3d

    :cond_35
    :goto_2d
    sget-object v6, LX/PYs;->A01:LX/PYs;

    .line 2757480
    return-object v6

    .line 2757481
    :pswitch_58
    new-instance v6, LX/PZX;

    invoke-direct {v6, v0}, LX/PZX;-><init>(LX/0kw;)V

    .line 2757482
    return-object v6

    .line 2757483
    :pswitch_59
    new-instance v6, LX/PZd;

    invoke-direct {v6}, LX/PZd;-><init>()V

    .line 2757484
    return-object v6

    .line 2757485
    :pswitch_5a
    new-instance v6, LX/PaV;

    invoke-static {v0}, LX/Pad;->A00(LX/0kw;)LX/Pac;

    move-result-object v2

    invoke-static {v0}, LX/Pab;->A00(LX/0kw;)LX/PaX;

    move-result-object v1

    invoke-static {v0}, LX/Atx;->A00(LX/0kw;)LX/Atx;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/PaV;-><init>(LX/Pac;LX/PaX;LX/Atx;)V

    .line 2757486
    return-object v6

    .line 2757487
    :pswitch_5b
    new-instance v6, LX/PaW;

    invoke-static {v0}, LX/Pad;->A00(LX/0kw;)LX/Pac;

    move-result-object v2

    invoke-static {v0}, LX/Pab;->A00(LX/0kw;)LX/PaX;

    move-result-object v1

    invoke-static {v0}, LX/Atx;->A00(LX/0kw;)LX/Atx;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/PaW;-><init>(LX/Pac;LX/PaX;LX/Atx;)V

    .line 2757488
    return-object v6

    .line 2757489
    :pswitch_5c
    new-instance v6, LX/Pao;

    invoke-direct {v6, v0}, LX/Pao;-><init>(LX/0kw;)V

    .line 2757490
    return-object v6

    .line 2757491
    :pswitch_5d
    const-class v5, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;

    monitor-enter v5

    :try_start_60
    sget-object v1, LX/Paq;->A00:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/Paq;->A00:LX/10H;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3f

    :try_start_61
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/Paq;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v1

    check-cast v1, LX/0kw;

    sget-object v4, LX/Paq;->A00:LX/10H;

    .line 2757492
    invoke-static {v1}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    move-result-object v3

    .line 2757493
    new-instance v0, LX/Pao;

    invoke-direct {v0, v1}, LX/Pao;-><init>(LX/0kw;)V

    .line 2757494
    invoke-static {v1}, LX/Kh7;->A00(LX/0kw;)Lcom/facebook/downloadservice/DownloadServiceFactory;

    move-result-object v2

    .line 2757495
    if-nez v2, :cond_36

    const/4 v0, 0x0

    goto :goto_2e

    .line 2757496
    :cond_36
    invoke-virtual {v0}, LX/Pao;->A0D()J

    .line 2757497
    invoke-virtual {v0}, LX/Pao;->A0D()J

    move-result-wide v0

    .line 2757498
    invoke-virtual {v2, v0, v1}, Lcom/facebook/downloadservice/DownloadServiceFactory;->setTransientErrorRetryLimit(J)V

    .line 2757499
    new-instance v0, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;

    invoke-direct {v0, v3, v2}, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/downloadservice/DownloadServiceFactory;)V

    .line 2757500
    :goto_2e
    iput-object v0, v4, LX/10H;->A00:Ljava/lang/Object;

    :cond_37
    sget-object v0, LX/Paq;->A00:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3e

    :try_start_62
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v6

    :catchall_3e
    move-exception v1

    sget-object v0, LX/Paq;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_3f
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3f

    .line 2757501
    :pswitch_5e
    const-class v3, LX/Pav;

    monitor-enter v3

    :try_start_63
    sget-object v1, LX/Pav;->A05:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/Pav;->A05:LX/10H;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_41

    :try_start_64
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/Pav;->A05:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/Pav;->A05:LX/10H;

    new-instance v0, LX/Pav;

    invoke-direct {v0, v2}, LX/Pav;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_38
    sget-object v0, LX/Pav;->A05:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pav;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_40

    :try_start_65
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_40
    move-exception v1

    sget-object v0, LX/Pav;->A05:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_41
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_41

    .line 2757502
    :pswitch_5f
    const-class v4, LX/Pax;

    monitor-enter v4

    :try_start_66
    sget-object v1, LX/Pax;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/Pax;->A02:LX/10H;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_43

    :try_start_67
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/Pax;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v3

    check-cast v3, LX/0kw;

    sget-object v2, LX/Pax;->A02:LX/10H;

    new-instance v1, LX/Pax;

    .line 2757503
    new-instance v0, LX/Pb1;

    invoke-direct {v0}, LX/Pb1;-><init>()V

    .line 2757504
    invoke-direct {v1, v3}, LX/Pax;-><init>(LX/0kw;)V

    iput-object v1, v2, LX/10H;->A00:Ljava/lang/Object;

    :cond_39
    sget-object v0, LX/Pax;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pax;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_42

    :try_start_68
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v4

    return-object v6

    :catchall_42
    move-exception v1

    sget-object v0, LX/Pax;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_43
    move-exception v0

    monitor-exit v4

    goto/16 :goto_5c
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_43

    .line 2757505
    :pswitch_60
    new-instance v6, LX/Pb1;

    invoke-direct {v6}, LX/Pb1;-><init>()V

    .line 2757506
    return-object v6

    .line 2757507
    :pswitch_61
    const-class v2, LX/Pb4;

    monitor-enter v2

    :try_start_69
    sget-object v1, LX/Pb4;->A03:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/Pb4;->A03:LX/10H;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_45

    :try_start_6a
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/Pb4;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    sget-object v1, LX/Pb4;->A03:LX/10H;

    new-instance v0, LX/Pb4;

    invoke-direct {v0}, LX/Pb4;-><init>()V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_3a
    sget-object v0, LX/Pb4;->A03:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pb4;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_44

    :try_start_6b
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v6

    :catchall_44
    move-exception v1

    sget-object v0, LX/Pb4;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_45
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_45

    .line 2757508
    :pswitch_62
    new-instance v6, LX/PcT;

    invoke-direct {v6}, LX/PcT;-><init>()V

    .line 2757509
    return-object v6

    .line 2757510
    :pswitch_63
    sget-object v1, LX/Pcm;->A03:LX/Pcm;

    if-nez v1, :cond_3c

    const-class v6, LX/Pcm;

    monitor-enter v6

    :try_start_6c
    sget-object v1, LX/Pcm;->A03:LX/Pcm;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v5

    if-eqz v5, :cond_3b
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_47

    :try_start_6d
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v4

    new-instance v3, LX/Pcm;

    .line 2757511
    new-instance v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/4 v0, 0x7

    invoke-direct {v2, v4, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 2757512
    invoke-static {v4}, LX/14Z;->A00(LX/0kw;)LX/14Z;

    move-result-object v1

    .line 2757513
    invoke-static {v4}, LX/14p;->A00(LX/0kw;)LX/14p;

    move-result-object v0

    .line 2757514
    invoke-direct {v3, v4, v2, v1, v0}, LX/Pcm;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/14Z;LX/14p;)V

    sput-object v3, LX/Pcm;->A03:LX/Pcm;

    goto :goto_2f
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_46

    :catchall_46
    :try_start_6e
    move-exception v0

    invoke-virtual {v5}, LX/2Fd;->A01()V

    throw v0

    :goto_2f
    invoke-virtual {v5}, LX/2Fd;->A01()V

    :cond_3b
    monitor-exit v6

    goto :goto_30

    :catchall_47
    move-exception v0

    monitor-exit v6

    goto/16 :goto_5c
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_47

    :cond_3c
    :goto_30
    sget-object v6, LX/Pcm;->A03:LX/Pcm;

    .line 2757515
    return-object v6

    .line 2757516
    :pswitch_64
    new-instance v6, LX/Pcn;

    .line 2757517
    new-instance v7, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/4 v1, 0x7

    invoke-direct {v7, v0, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 2757518
    invoke-static {v0}, LX/14Z;->A00(LX/0kw;)LX/14Z;

    move-result-object v8

    .line 2757519
    invoke-static {v0}, LX/14p;->A00(LX/0kw;)LX/14p;

    move-result-object v9

    .line 2757520
    invoke-static {v0}, LX/2s4;->A00(LX/0kw;)LX/2s4;

    move-result-object v10

    .line 2757521
    invoke-static {v0}, LX/7M2;->A00(LX/0kw;)LX/7M2;

    move-result-object v11

    .line 2757522
    invoke-direct/range {v6 .. v11}, LX/Pcn;-><init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/14Z;LX/14p;LX/2s4;LX/7M2;)V

    .line 2757523
    return-object v6

    .line 2757524
    :pswitch_65
    new-instance v6, LX/Pco;

    .line 2757525
    new-instance v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 2757526
    invoke-static {v0}, LX/14Z;->A00(LX/0kw;)LX/14Z;

    move-result-object v2

    .line 2757527
    invoke-static {v0}, LX/14p;->A00(LX/0kw;)LX/14p;

    move-result-object v1

    .line 2757528
    invoke-static {v0}, LX/2s4;->A00(LX/0kw;)LX/2s4;

    move-result-object v0

    .line 2757529
    invoke-direct {v6, v3, v2, v1, v0}, LX/Pco;-><init>(Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/14Z;LX/14p;LX/2s4;)V

    .line 2757530
    return-object v6

    :pswitch_66
    invoke-static {v0}, LX/PdT;->A00(LX/0kw;)LX/PdT;

    move-result-object v6

    return-object v6

    .line 2757531
    :pswitch_67
    sget-object v1, LX/PdV;->A00:LX/Pds;

    if-nez v1, :cond_3e

    const-class v2, LX/Pds;

    monitor-enter v2

    :try_start_6f
    sget-object v1, LX/PdV;->A00:LX/Pds;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_3d
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_49

    :try_start_70
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    .line 2757532
    new-instance v4, LX/PdX;

    invoke-direct {v4, v0}, LX/PdX;-><init>(LX/0kw;)V

    .line 2757533
    invoke-static {v0}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v7

    .line 2757534
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    .line 2757535
    new-instance v8, LX/Pao;

    invoke-direct {v8, v0}, LX/Pao;-><init>(LX/0kw;)V

    .line 2757536
    invoke-static {v0}, LX/PdT;->A00(LX/0kw;)LX/PdT;

    move-result-object v9

    .line 2757537
    new-instance v3, LX/PdW;

    new-instance v6, LX/PdY;

    invoke-direct {v6}, LX/PdY;-><init>()V

    invoke-direct/range {v3 .. v9}, LX/PdW;-><init>(LX/PdX;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/PdY;Lcom/facebook/common/perftest/PerfTestConfig;LX/Pe8;LX/PdT;)V

    .line 2757538
    sput-object v3, LX/PdV;->A00:LX/Pds;

    goto :goto_31
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_48

    :catchall_48
    :try_start_71
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_3d
    monitor-exit v2

    goto :goto_32

    :catchall_49
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_49

    :cond_3e
    :goto_32
    sget-object v6, LX/PdV;->A00:LX/Pds;

    .line 2757539
    return-object v6

    .line 2757540
    :pswitch_68
    new-instance v6, LX/PdX;

    invoke-direct {v6, v0}, LX/PdX;-><init>(LX/0kw;)V

    .line 2757541
    return-object v6

    .line 2757542
    :pswitch_69
    new-instance v6, LX/PdZ;

    invoke-direct {v6, v0}, LX/PdZ;-><init>(LX/0kw;)V

    .line 2757543
    return-object v6

    .line 2757544
    :pswitch_6a
    new-instance v6, LX/Pdb;

    invoke-static {v0}, LX/Pda;->A00(LX/0kw;)LX/Pda;

    move-result-object v4

    .line 2757545
    const v1, 0xa406

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2757546
    const v1, 0xa409

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2757547
    const v1, 0x12010

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2757548
    invoke-direct {v6, v4, v3, v2, v0}, LX/Pdb;-><init>(LX/Pda;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757549
    return-object v6

    .line 2757550
    :pswitch_6b
    new-instance v6, LX/Pdc;

    invoke-static {v0}, LX/Pda;->A00(LX/0kw;)LX/Pda;

    move-result-object v4

    .line 2757551
    const v1, 0xa406

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2757552
    const v1, 0xa409

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2757553
    const v1, 0x12010

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2757554
    invoke-direct {v6, v4, v3, v2, v0}, LX/Pdc;-><init>(LX/Pda;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757555
    return-object v6

    .line 2757556
    :pswitch_6c
    new-instance v6, LX/Pdd;

    invoke-static {v0}, LX/Pda;->A00(LX/0kw;)LX/Pda;

    move-result-object v4

    .line 2757557
    const v1, 0xa407

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2757558
    const v1, 0xa40a

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2757559
    const v1, 0x1200f

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2757560
    invoke-direct {v6, v4, v3, v2, v0}, LX/Pdd;-><init>(LX/Pda;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757561
    return-object v6

    .line 2757562
    :pswitch_6d
    new-instance v6, LX/Pde;

    invoke-static {v0}, LX/Pda;->A00(LX/0kw;)LX/Pda;

    move-result-object v4

    .line 2757563
    const v1, 0xa407

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v3

    .line 2757564
    const v1, 0xa40a

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v2

    .line 2757565
    const v1, 0x1200f

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2757566
    invoke-direct {v6, v4, v3, v2, v0}, LX/Pde;-><init>(LX/Pda;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757567
    return-object v6

    :pswitch_6e
    invoke-static {v0}, LX/PeB;->A00(LX/0kw;)LX/PeB;

    move-result-object v6

    return-object v6

    .line 2757568
    :pswitch_6f
    new-instance v6, LX/PeV;

    invoke-direct {v6, v0}, LX/PeV;-><init>(LX/0kw;)V

    .line 2757569
    return-object v6

    .line 2757570
    :pswitch_70
    const-class v3, LX/PeW;

    monitor-enter v3

    :try_start_72
    sget-object v1, LX/PeW;->A0B:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PeW;->A0B:LX/10H;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4b

    :try_start_73
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/PeW;->A0B:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PeW;->A0B:LX/10H;

    new-instance v0, LX/PeW;

    invoke-direct {v0, v2}, LX/PeW;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_3f
    sget-object v0, LX/PeW;->A0B:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PeW;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4a

    :try_start_74
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_4a
    move-exception v1

    sget-object v0, LX/PeW;->A0B:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_4b
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_4b

    .line 2757571
    :pswitch_71
    const-class v3, LX/PeX;

    monitor-enter v3

    :try_start_75
    sget-object v1, LX/PeX;->A04:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PeX;->A04:LX/10H;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4d

    :try_start_76
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/PeX;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PeX;->A04:LX/10H;

    new-instance v0, LX/PeX;

    invoke-direct {v0, v2}, LX/PeX;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_40
    sget-object v0, LX/PeX;->A04:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PeX;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_4c

    :try_start_77
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_4c
    move-exception v1

    sget-object v0, LX/PeX;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_4d
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4d

    .line 2757572
    :pswitch_72
    const-class v3, LX/PeY;

    monitor-enter v3

    :try_start_78
    sget-object v1, LX/PeY;->A04:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/PeY;->A04:LX/10H;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4f

    :try_start_79
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/PeY;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PeY;->A04:LX/10H;

    new-instance v0, LX/PeY;

    invoke-direct {v0, v2}, LX/PeY;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_41
    sget-object v0, LX/PeY;->A04:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/PeY;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4e

    :try_start_7a
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_4e
    move-exception v1

    sget-object v0, LX/PeY;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_4f
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4f

    .line 2757573
    :pswitch_73
    new-instance v6, LX/Pel;

    invoke-direct {v6, v0}, LX/Pel;-><init>(LX/0kw;)V

    .line 2757574
    return-object v6

    .line 2757575
    :pswitch_74
    new-instance v6, LX/PgB;

    invoke-direct {v6, v0}, LX/PgB;-><init>(LX/0kw;)V

    .line 2757576
    return-object v6

    .line 2757577
    :pswitch_75
    new-instance v6, LX/Pgp;

    invoke-direct {v6, v0}, LX/Pgp;-><init>(LX/0kw;)V

    .line 2757578
    return-object v6

    .line 2757579
    :pswitch_76
    new-instance v6, LX/PhQ;

    invoke-direct {v6, v0}, LX/PhQ;-><init>(LX/0kw;)V

    .line 2757580
    return-object v6

    .line 2757581
    :pswitch_77
    new-instance v6, LX/PhW;

    invoke-direct {v6, v0}, LX/PhW;-><init>(LX/0kw;)V

    .line 2757582
    return-object v6

    .line 2757583
    :pswitch_78
    new-instance v6, LX/Phb;

    invoke-direct {v6, v0}, LX/Phb;-><init>(LX/0kw;)V

    .line 2757584
    return-object v6

    .line 2757585
    :pswitch_79
    new-instance v6, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;

    invoke-direct {v6}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingCaffe2Builder;-><init>()V

    .line 2757586
    return-object v6

    .line 2757587
    :pswitch_7a
    new-instance v6, LX/Pik;

    invoke-direct {v6, v0}, LX/Pik;-><init>(LX/0kw;)V

    .line 2757588
    return-object v6

    .line 2757589
    :pswitch_7b
    new-instance v6, LX/Pj7;

    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v0, v1}, LX/Pj7;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 2757590
    return-object v6

    .line 2757591
    :pswitch_7c
    new-instance v6, LX/PjM;

    invoke-direct {v6, v0}, LX/PjM;-><init>(LX/0kw;)V

    .line 2757592
    return-object v6

    .line 2757593
    :pswitch_7d
    new-instance v6, LX/Pjb;

    invoke-direct {v6, v0}, LX/Pjb;-><init>(LX/0kw;)V

    .line 2757594
    return-object v6

    .line 2757595
    :pswitch_7e
    new-instance v6, LX/Pjd;

    invoke-direct {v6, v0}, LX/Pjd;-><init>(LX/0kw;)V

    .line 2757596
    return-object v6

    .line 2757597
    :pswitch_7f
    const-class v2, LX/Pje;

    monitor-enter v2

    :try_start_7b
    sget-object v1, LX/Pje;->A04:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/Pje;->A04:LX/10H;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_51

    :try_start_7c
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/Pje;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v1

    check-cast v1, LX/0kw;

    sget-object v0, LX/Pje;->A04:LX/10H;

    new-instance v3, LX/Pje;

    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    move-result-object v4

    .line 2757598
    invoke-static {v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    move-result-object v5

    .line 2757599
    invoke-static {v1}, LX/2qo;->A00(LX/0kw;)LX/2qo;

    move-result-object v6

    .line 2757600
    invoke-static {v1}, LX/1TL;->A01(LX/0kw;)LX/0mI;

    move-result-object v7

    .line 2757601
    invoke-static {v1}, LX/2ER;->A01(LX/0kw;)LX/2ER;

    move-result-object v8

    .line 2757602
    invoke-static {v1}, LX/2qs;->A00(LX/0kw;)LX/2qs;

    move-result-object v9

    .line 2757603
    invoke-static {v1}, LX/3Af;->A00(LX/0kw;)LX/3Af;

    move-result-object v10

    .line 2757604
    invoke-static {v1}, LX/2P8;->A00(LX/0kw;)LX/2P8;

    move-result-object v11

    .line 2757605
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    move-result-object v12

    .line 2757606
    invoke-direct/range {v3 .. v12}, LX/Pje;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2P8;LX/2GK;)V

    iput-object v3, v0, LX/10H;->A00:Ljava/lang/Object;

    :cond_42
    sget-object v0, LX/Pje;->A04:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pje;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_50

    :try_start_7d
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v2

    return-object v6

    :catchall_50
    move-exception v1

    sget-object v0, LX/Pje;->A04:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_51
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_51

    .line 2757607
    :pswitch_80
    invoke-static {v0}, LX/Pjg;->A03(LX/0kw;)LX/Pjg;

    move-result-object v6

    return-object v6

    .line 2757608
    :pswitch_81
    new-instance v6, LX/Pjh;

    invoke-direct {v6, v0}, LX/Pjh;-><init>(LX/0kw;)V

    .line 2757609
    return-object v6

    .line 2757610
    :pswitch_82
    new-instance v6, Lcom/facebook/maps/cache/FbMapCache;

    invoke-direct {v6, v0}, Lcom/facebook/maps/cache/FbMapCache;-><init>(LX/0kw;)V

    .line 2757611
    return-object v6

    .line 2757612
    :pswitch_83
    const-class v3, LX/PkK;

    monitor-enter v3

    :try_start_7e
    sget-object v1, LX/PkK;->A01:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/PkK;->A01:LX/0qo;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_53

    :try_start_7f
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/PkK;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/PkK;->A01:LX/0qo;

    new-instance v0, LX/PkK;

    invoke-direct {v0, v2}, LX/PkK;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_43
    sget-object v0, LX/PkK;->A01:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/PkK;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_52

    :try_start_80
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_52
    move-exception v1

    sget-object v0, LX/PkK;->A01:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_53
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_53

    .line 2757613
    :pswitch_84
    const-class v5, LX/PkN;

    monitor-enter v5

    :try_start_81
    sget-object v1, LX/PkN;->A06:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/PkN;->A06:LX/0qo;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_55

    :try_start_82
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/PkN;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/PkN;->A06:LX/0qo;

    new-instance v2, LX/PkN;

    .line 2757614
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x163

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2757615
    invoke-direct {v2, v4, v1}, LX/PkN;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    :cond_44
    sget-object v0, LX/PkN;->A06:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/PkN;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_54

    :try_start_83
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v5

    return-object v6

    :catchall_54
    move-exception v1

    sget-object v0, LX/PkN;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_55
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_55

    .line 2757616
    :pswitch_85
    const-class v5, Lcom/facebook/gltf/GLTFTextureDownloadController;

    monitor-enter v5

    :try_start_84
    sget-object v1, Lcom/facebook/gltf/GLTFTextureDownloadController;->A06:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, Lcom/facebook/gltf/GLTFTextureDownloadController;->A06:LX/0qo;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_57

    :try_start_85
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, Lcom/facebook/gltf/GLTFTextureDownloadController;->A06:LX/0qo;

    new-instance v2, Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 2757617
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x163

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2757618
    invoke-direct {v2, v4, v1}, Lcom/facebook/gltf/GLTFTextureDownloadController;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    :cond_45
    sget-object v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A06:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/gltf/GLTFTextureDownloadController;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_56

    :try_start_86
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v5

    return-object v6

    :catchall_56
    move-exception v1

    sget-object v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A06:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_57
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_57

    .line 2757619
    :pswitch_86
    new-instance v6, LX/Pkq;

    invoke-direct {v6, v0}, LX/Pkq;-><init>(LX/0kw;)V

    .line 2757620
    return-object v6

    .line 2757621
    :pswitch_87
    sget-object v1, LX/Pkx;->A00:LX/2Em;

    if-nez v1, :cond_4a

    const-class v12, LX/2Em;

    monitor-enter v12

    :try_start_87
    sget-object v1, LX/Pkx;->A00:LX/2Em;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v11

    if-eqz v11, :cond_49
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5c

    :try_start_88
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v3

    .line 2757622
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v4

    .line 2757623
    invoke-static {v3}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    move-result-object v5

    .line 2757624
    new-instance v10, LX/Nai;

    invoke-direct {v10, v3}, LX/Nai;-><init>(LX/0kw;)V

    .line 2757625
    new-instance v8, LX/Pl4;

    invoke-direct {v8, v3}, LX/Pl4;-><init>(LX/0kw;)V

    .line 2757626
    new-instance v7, LX/Pl3;

    invoke-direct {v7, v3}, LX/Pl3;-><init>(LX/0kw;)V

    .line 2757627
    invoke-static {v3}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 2757628
    const-class v2, LX/Pl5;

    monitor-enter v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_5b

    :try_start_89
    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_46
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_59

    :try_start_8a
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    goto :goto_33
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_58

    :catchall_58
    :try_start_8b
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_33
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_46
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_59

    .line 2757629
    :try_start_8c
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v3

    .line 2757630
    invoke-static {}, LX/00G;->A00()LX/00G;

    move-result-object v0

    .line 2757631
    invoke-virtual {v0}, LX/00G;->A04()Z

    move-result v6

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    .line 2757632
    new-instance v9, LX/Pky;

    invoke-direct {v9}, LX/Pky;-><init>()V

    new-instance v0, LX/Pl2;

    invoke-direct {v0, v4}, LX/Pl2;-><init>(Landroid/content/Context;)V

    .line 2757633
    iput-object v0, v9, LX/Pky;->A00:LX/Pl2;

    .line 2757634
    iput-object v10, v9, LX/Pky;->A02:LX/Nai;

    .line 2757635
    iput-object v8, v9, LX/Pky;->A04:LX/Pl4;

    .line 2757636
    iput-object v7, v9, LX/Pky;->A01:LX/Pl3;

    .line 2757637
    new-instance v2, LX/8yY;

    new-instance v1, LX/2Jv;

    const-string v0, "qe_sessioned"

    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 2757638
    const/4 v0, 0x4

    .line 2757639
    iput v0, v1, LX/2Jv;->A00:I

    .line 2757640
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 2757641
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 2757642
    invoke-interface {v5, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, LX/8yY;-><init>(Ljava/io/File;)V

    .line 2757643
    iput-object v2, v9, LX/Pky;->A07:LX/8yY;

    .line 2757644
    new-instance v2, LX/8yY;

    new-instance v1, LX/2Jv;

    const-string v0, "qe_sessionless"

    invoke-direct {v1, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 2757645
    const/4 v0, 0x4

    .line 2757646
    iput v0, v1, LX/2Jv;->A00:I

    .line 2757647
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 2757648
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 2757649
    invoke-interface {v5, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, LX/8yY;-><init>(Ljava/io/File;)V

    .line 2757650
    iput-object v2, v9, LX/Pky;->A08:LX/8yY;

    .line 2757651
    const-class v2, LX/BUA;

    monitor-enter v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_5b

    .line 2757652
    :try_start_8d
    sget-object v0, LX/BUA;->A00:LX/3Wo;

    if-nez v0, :cond_47

    const-string v0, "sessioned_index.bin"

    .line 2757653
    invoke-static {v4, v0}, LX/BUA;->A00(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 2757654
    new-instance v0, LX/Pl0;

    invoke-direct {v0, v1}, LX/Pl0;-><init>([B)V

    sput-object v0, LX/BUA;->A00:LX/3Wo;

    .line 2757655
    :cond_47
    sget-object v0, LX/BUA;->A00:LX/3Wo;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_5a

    :try_start_8e
    monitor-exit v2

    .line 2757656
    iput-object v0, v9, LX/Pky;->A05:LX/3Wo;

    .line 2757657
    monitor-enter v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_5b

    .line 2757658
    :try_start_8f
    sget-object v0, LX/BUA;->A01:LX/3Wo;

    if-nez v0, :cond_48

    const-string v0, "sessionless_index.bin"

    .line 2757659
    invoke-static {v4, v0}, LX/BUA;->A00(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 2757660
    new-instance v0, LX/Pkz;

    invoke-direct {v0, v1}, LX/Pkz;-><init>([B)V

    sput-object v0, LX/BUA;->A01:LX/3Wo;

    .line 2757661
    :cond_48
    sget-object v15, LX/BUA;->A01:LX/3Wo;
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5a

    :try_start_90
    monitor-exit v2

    .line 2757662
    iput-object v15, v9, LX/Pky;->A06:LX/3Wo;

    .line 2757663
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/Pky;->A0A:Ljava/lang/Boolean;

    .line 2757664
    const/4 v0, 0x1

    .line 2757665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/Pky;->A09:Ljava/lang/Boolean;

    .line 2757666
    new-instance v0, LX/3Ch;

    invoke-direct {v0, v3}, LX/3Ch;-><init>(LX/0AO;)V

    .line 2757667
    iput-object v0, v9, LX/Pky;->A03:LX/3Ch;

    .line 2757668
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757669
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757670
    iget-object v8, v9, LX/Pky;->A07:LX/8yY;

    invoke-static {v8}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757671
    iget-object v7, v9, LX/Pky;->A08:LX/8yY;

    invoke-static {v7}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757672
    iget-object v14, v9, LX/Pky;->A05:LX/3Wo;

    invoke-static {v14}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757673
    invoke-static {v15}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757674
    iget-object v0, v9, LX/Pky;->A01:LX/Pl3;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757675
    iget-object v0, v9, LX/Pky;->A02:LX/Nai;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757676
    iget-object v0, v9, LX/Pky;->A00:LX/Pl2;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757677
    iget-object v0, v9, LX/Pky;->A04:LX/Pl4;

    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 2757678
    new-instance v13, LX/2Em;

    new-instance v6, LX/Pl1;

    .line 2757679
    invoke-interface {v14}, LX/3Wo;->BIZ()I

    move-result v0

    invoke-direct {v6, v0}, LX/Pl1;-><init>(I)V

    new-instance v5, LX/Pl1;

    iget-object v0, v9, LX/Pky;->A06:LX/3Wo;

    .line 2757680
    invoke-interface {v0}, LX/3Wo;->BIZ()I

    move-result v0

    invoke-direct {v5, v0}, LX/Pl1;-><init>(I)V

    iget-object v4, v9, LX/Pky;->A01:LX/Pl3;

    iget-object v3, v9, LX/Pky;->A02:LX/Nai;

    iget-object v2, v9, LX/Pky;->A00:LX/Pl2;

    iget-object v1, v9, LX/Pky;->A04:LX/Pl4;

    .line 2757681
    iget-object v0, v9, LX/Pky;->A03:LX/3Ch;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v24}, LX/2Em;-><init>(LX/3Wo;LX/3Wo;LX/8yY;LX/8yY;LX/Pl1;LX/Pl1;LX/Pl3;LX/Nai;LX/Pl2;LX/Pl4;LX/3Ch;)V

    .line 2757682
    sput-object v13, LX/Pkx;->A00:LX/2Em;

    goto :goto_35
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_5b

    .line 2757683
    :catchall_59
    :try_start_91
    move-exception v0

    monitor-exit v2

    goto :goto_34
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_59

    .line 2757684
    :catchall_5a
    :try_start_92
    move-exception v0

    monitor-exit v2

    :goto_34
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_5b

    .line 2757685
    :catchall_5b
    :try_start_93
    move-exception v0

    invoke-virtual {v11}, LX/2Fd;->A01()V

    throw v0

    :goto_35
    invoke-virtual {v11}, LX/2Fd;->A01()V

    :cond_49
    monitor-exit v12

    goto :goto_36

    :catchall_5c
    move-exception v0

    monitor-exit v12

    goto/16 :goto_5c
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_5c

    :cond_4a
    :goto_36
    sget-object v6, LX/Pkx;->A00:LX/2Em;

    .line 2757686
    return-object v6

    .line 2757687
    :pswitch_88
    sget-object v1, LX/Pma;->A05:LX/Pma;

    if-nez v1, :cond_4c

    const-class v3, LX/Pma;

    monitor-enter v3

    :try_start_94
    sget-object v1, LX/Pma;->A05:LX/Pma;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4b
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_5e

    :try_start_95
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/Pma;

    invoke-static {v0}, LX/PmZ;->A00(LX/0kw;)LX/PmZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Pma;-><init>(LX/PmZ;)V

    sput-object v1, LX/Pma;->A05:LX/Pma;

    goto :goto_37
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_5d

    :catchall_5d
    :try_start_96
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_37
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4b
    monitor-exit v3

    goto :goto_38

    :catchall_5e
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_5e

    :cond_4c
    :goto_38
    sget-object v6, LX/Pma;->A05:LX/Pma;

    .line 2757688
    return-object v6

    .line 2757689
    :pswitch_89
    sget-object v1, LX/Pmb;->A00:LX/Pmb;

    if-nez v1, :cond_4e

    const-class v2, LX/Pmb;

    monitor-enter v2

    :try_start_97
    sget-object v1, LX/Pmb;->A00:LX/Pmb;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_4d
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_60

    :try_start_98
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Pmb;

    invoke-direct {v0}, LX/Pmb;-><init>()V

    sput-object v0, LX/Pmb;->A00:LX/Pmb;

    goto :goto_39
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_5f

    :catchall_5f
    :try_start_99
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_39
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_4d
    monitor-exit v2

    goto :goto_3a

    :catchall_60
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_60

    :cond_4e
    :goto_3a
    sget-object v6, LX/Pmb;->A00:LX/Pmb;

    .line 2757690
    return-object v6

    .line 2757691
    :pswitch_8a
    sget-object v1, LX/Pmi;->A01:LX/Pmi;

    if-nez v1, :cond_50

    const-class v3, LX/Pmi;

    monitor-enter v3

    :try_start_9a
    sget-object v1, LX/Pmi;->A01:LX/Pmi;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_4f
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_62

    :try_start_9b
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/Pmi;

    invoke-static {v0}, LX/Pmf;->A00(LX/0kw;)LX/Pmf;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Pmi;-><init>(LX/Pmf;)V

    sput-object v1, LX/Pmi;->A01:LX/Pmi;

    goto :goto_3b
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_61

    :catchall_61
    :try_start_9c
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_4f
    monitor-exit v3

    goto :goto_3c

    :catchall_62
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_62

    :cond_50
    :goto_3c
    sget-object v6, LX/Pmi;->A01:LX/Pmi;

    .line 2757692
    return-object v6

    .line 2757693
    :pswitch_8b
    sget-object v1, LX/Pmj;->A01:LX/Pmj;

    if-nez v1, :cond_52

    const-class v3, LX/Pmj;

    monitor-enter v3

    :try_start_9d
    sget-object v1, LX/Pmj;->A01:LX/Pmj;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_51
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_64

    :try_start_9e
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/Pmj;

    invoke-static {v0}, LX/Pme;->A00(LX/0kw;)LX/Pme;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Pmj;-><init>(LX/Pme;)V

    sput-object v1, LX/Pmj;->A01:LX/Pmj;

    goto :goto_3d
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_63

    :catchall_63
    :try_start_9f
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_3d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_51
    monitor-exit v3

    goto :goto_3e

    :catchall_64
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_64

    :cond_52
    :goto_3e
    sget-object v6, LX/Pmj;->A01:LX/Pmj;

    .line 2757694
    return-object v6

    .line 2757695
    :pswitch_8c
    new-instance v6, LX/Pz0;

    invoke-direct {v6, v0}, LX/Pz0;-><init>(LX/0kw;)V

    .line 2757696
    return-object v6

    .line 2757697
    :pswitch_8d
    new-instance v6, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;

    invoke-direct {v6, v0}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;-><init>(LX/0kw;)V

    .line 2757698
    return-object v6

    .line 2757699
    :pswitch_8e
    new-instance v6, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;

    invoke-direct {v6, v0}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;-><init>(LX/0kw;)V

    .line 2757700
    return-object v6

    .line 2757701
    :pswitch_8f
    new-instance v6, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;

    invoke-direct {v6, v0}, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;-><init>(LX/0kw;)V

    .line 2757702
    return-object v6

    .line 2757703
    :pswitch_90
    new-instance v6, LX/Pz5;

    invoke-direct {v6, v0}, LX/Pz5;-><init>(LX/0kw;)V

    .line 2757704
    return-object v6

    .line 2757705
    :pswitch_91
    new-instance v6, LX/Pz6;

    invoke-direct {v6, v0}, LX/Pz6;-><init>(LX/0kw;)V

    .line 2757706
    return-object v6

    .line 2757707
    :pswitch_92
    sget-object v1, LX/Pzw;->A02:LX/Pzw;

    if-nez v1, :cond_54

    const-class v2, LX/Pzw;

    monitor-enter v2

    :try_start_a0
    sget-object v1, LX/Pzw;->A02:LX/Pzw;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_53
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_66

    :try_start_a1
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/Pzw;

    invoke-direct {v0}, LX/Pzw;-><init>()V

    sput-object v0, LX/Pzw;->A02:LX/Pzw;

    goto :goto_3f
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_65

    :catchall_65
    :try_start_a2
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_3f
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_53
    monitor-exit v2

    goto :goto_40

    :catchall_66
    move-exception v0

    monitor-exit v2

    goto/16 :goto_5c
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_66

    :cond_54
    :goto_40
    sget-object v6, LX/Pzw;->A02:LX/Pzw;

    .line 2757708
    return-object v6

    .line 2757709
    :pswitch_93
    new-instance v6, LX/Q40;

    invoke-direct {v6, v0}, LX/Q40;-><init>(LX/0kw;)V

    .line 2757710
    return-object v6

    .line 2757711
    :pswitch_94
    sget-object v1, LX/Q4P;->A03:LX/Q4P;

    if-nez v1, :cond_56

    const-class v3, LX/Q4P;

    monitor-enter v3

    :try_start_a3
    sget-object v1, LX/Q4P;->A03:LX/Q4P;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_55
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_68

    :try_start_a4
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Q4P;

    invoke-direct {v0, v1}, LX/Q4P;-><init>(LX/0kw;)V

    sput-object v0, LX/Q4P;->A03:LX/Q4P;

    goto :goto_41
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_67

    :catchall_67
    :try_start_a5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_41
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_55
    monitor-exit v3

    goto :goto_42

    :catchall_68
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_68

    :cond_56
    :goto_42
    sget-object v6, LX/Q4P;->A03:LX/Q4P;

    .line 2757712
    return-object v6

    .line 2757713
    :pswitch_95
    sget-object v1, LX/Q8I;->A02:LX/Q8I;

    if-nez v1, :cond_58

    const-class v3, LX/Q8I;

    monitor-enter v3

    :try_start_a6
    sget-object v1, LX/Q8I;->A02:LX/Q8I;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_57
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_6a

    :try_start_a7
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    new-instance v1, LX/Q8I;

    .line 2757714
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2757715
    invoke-direct {v1, v0}, LX/Q8I;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/Q8I;->A02:LX/Q8I;

    goto :goto_43
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_69

    :catchall_69
    :try_start_a8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_43
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_57
    monitor-exit v3

    goto :goto_44

    :catchall_6a
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6a

    :cond_58
    :goto_44
    sget-object v6, LX/Q8I;->A02:LX/Q8I;

    .line 2757716
    return-object v6

    .line 2757717
    :pswitch_96
    new-instance v6, LX/Q8Y;

    invoke-direct {v6}, LX/Q8Y;-><init>()V

    .line 2757718
    return-object v6

    .line 2757719
    :pswitch_97
    sget-object v1, LX/Q8p;->A0O:LX/Q8p;

    if-nez v1, :cond_5a

    const-class v4, LX/Q8p;

    monitor-enter v4

    :try_start_a9
    sget-object v1, LX/Q8p;->A0O:LX/Q8p;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v3

    if-eqz v3, :cond_59
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_6c

    :try_start_aa
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v2

    new-instance v1, LX/Q8p;

    .line 2757720
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    .line 2757721
    invoke-direct {v1, v2, v0}, LX/Q8p;-><init>(LX/0kw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v1, LX/Q8p;->A0O:LX/Q8p;

    goto :goto_45
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_6b

    :catchall_6b
    :try_start_ab
    move-exception v0

    invoke-virtual {v3}, LX/2Fd;->A01()V

    throw v0

    :goto_45
    invoke-virtual {v3}, LX/2Fd;->A01()V

    :cond_59
    monitor-exit v4

    goto :goto_46

    :catchall_6c
    move-exception v0

    monitor-exit v4

    goto/16 :goto_5c
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_6c

    :cond_5a
    :goto_46
    sget-object v6, LX/Q8p;->A0O:LX/Q8p;

    .line 2757722
    return-object v6

    :pswitch_98
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->$ul_$xXXorg_webrtc_legacy_voiceengine_WebRtcAudioRecordMultiplexer$xXXFACTORY_METHOD(LX/0kw;)Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    move-result-object v6

    return-object v6

    .line 2757723
    :pswitch_99
    new-instance v6, LX/QE4;

    invoke-direct {v6}, LX/QE4;-><init>()V

    .line 2757724
    return-object v6

    .line 2757725
    :pswitch_9a
    new-instance v6, LX/QEQ;

    invoke-direct {v6, v0}, LX/QEQ;-><init>(LX/0kw;)V

    .line 2757726
    return-object v6

    .line 2757727
    :pswitch_9b
    sget-object v1, LX/QGA;->A00:LX/QGN;

    if-nez v1, :cond_5c

    const-class v3, LX/QGN;

    monitor-enter v3

    :try_start_ac
    sget-object v1, LX/QGA;->A00:LX/QGN;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5b
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_6e

    :try_start_ad
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    .line 2757728
    invoke-static {v0}, LX/7M9;->A00(LX/0kw;)LX/7M9;

    move-result-object v1

    .line 2757729
    new-instance v0, LX/QGN;

    invoke-direct {v0, v1}, LX/QGN;-><init>(LX/7MD;)V

    .line 2757730
    sput-object v0, LX/QGA;->A00:LX/QGN;

    goto :goto_47
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_6d

    :catchall_6d
    :try_start_ae
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5b
    monitor-exit v3

    goto :goto_48

    :catchall_6e
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_6e

    :cond_5c
    :goto_48
    sget-object v6, LX/QGA;->A00:LX/QGN;

    .line 2757731
    return-object v6

    .line 2757732
    :pswitch_9c
    sget-object v1, LX/QGA;->A01:LX/QG9;

    if-nez v1, :cond_5e

    const-class v3, LX/QG9;

    monitor-enter v3

    :try_start_af
    sget-object v1, LX/QGA;->A01:LX/QG9;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5d
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_70

    :try_start_b0
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v0

    .line 2757733
    invoke-static {v0}, LX/7M9;->A00(LX/0kw;)LX/7M9;

    move-result-object v1

    .line 2757734
    new-instance v0, LX/QG9;

    invoke-direct {v0, v1}, LX/QG9;-><init>(LX/7MD;)V

    .line 2757735
    sput-object v0, LX/QGA;->A01:LX/QG9;

    goto :goto_49
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_6f

    :catchall_6f
    :try_start_b1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_49
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5d
    monitor-exit v3

    goto :goto_4a

    :catchall_70
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_70

    :cond_5e
    :goto_4a
    sget-object v6, LX/QGA;->A01:LX/QG9;

    .line 2757736
    return-object v6

    .line 2757737
    :pswitch_9d
    sget-object v1, LX/QGH;->A02:LX/QGH;

    if-nez v1, :cond_60

    const-class v3, LX/QGH;

    monitor-enter v3

    :try_start_b2
    sget-object v1, LX/QGH;->A02:LX/QGH;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_5f
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_72

    :try_start_b3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QGH;

    invoke-direct {v0, v1}, LX/QGH;-><init>(LX/0kw;)V

    sput-object v0, LX/QGH;->A02:LX/QGH;

    goto :goto_4b
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_71

    :catchall_71
    :try_start_b4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_5f
    monitor-exit v3

    goto :goto_4c

    :catchall_72
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_72

    :cond_60
    :goto_4c
    sget-object v6, LX/QGH;->A02:LX/QGH;

    .line 2757738
    return-object v6

    .line 2757739
    :pswitch_9e
    new-instance v6, LX/QH8;

    invoke-direct {v6, v0}, LX/QH8;-><init>(LX/0kw;)V

    .line 2757740
    return-object v6

    .line 2757741
    :pswitch_9f
    new-instance v6, LX/QHR;

    invoke-direct {v6, v0}, LX/QHR;-><init>(LX/0kw;)V

    .line 2757742
    return-object v6

    .line 2757743
    :pswitch_a0
    new-instance v6, LX/QHb;

    invoke-direct {v6}, LX/QHb;-><init>()V

    .line 2757744
    return-object v6

    .line 2757745
    :pswitch_a1
    new-instance v6, LX/QHc;

    invoke-direct {v6}, LX/QHc;-><init>()V

    .line 2757746
    return-object v6

    .line 2757747
    :pswitch_a2
    new-instance v6, LX/QHd;

    invoke-direct {v6}, LX/QHd;-><init>()V

    .line 2757748
    return-object v6

    .line 2757749
    :pswitch_a3
    new-instance v6, LX/QHe;

    invoke-direct {v6}, LX/QHe;-><init>()V

    .line 2757750
    return-object v6

    .line 2757751
    :pswitch_a4
    new-instance v6, LX/QHf;

    invoke-direct {v6}, LX/QHf;-><init>()V

    .line 2757752
    return-object v6

    .line 2757753
    :pswitch_a5
    new-instance v6, LX/QHi;

    invoke-direct {v6}, LX/QHi;-><init>()V

    .line 2757754
    return-object v6

    .line 2757755
    :pswitch_a6
    new-instance v6, LX/QHj;

    invoke-direct {v6}, LX/QHj;-><init>()V

    .line 2757756
    return-object v6

    .line 2757757
    :pswitch_a7
    new-instance v6, LX/QHl;

    invoke-direct {v6}, LX/QHl;-><init>()V

    .line 2757758
    return-object v6

    .line 2757759
    :pswitch_a8
    new-instance v6, LX/QHq;

    invoke-direct {v6, v0}, LX/QHq;-><init>(LX/0kw;)V

    .line 2757760
    return-object v6

    .line 2757761
    :pswitch_a9
    new-instance v6, LX/QHr;

    invoke-direct {v6, v0}, LX/QHr;-><init>(LX/0kw;)V

    .line 2757762
    return-object v6

    .line 2757763
    :pswitch_aa
    new-instance v6, LX/QI3;

    invoke-direct {v6}, LX/QI3;-><init>()V

    .line 2757764
    return-object v6

    .line 2757765
    :pswitch_ab
    new-instance v6, LX/QI5;

    invoke-direct {v6, v0}, LX/QI5;-><init>(LX/0kw;)V

    .line 2757766
    return-object v6

    .line 2757767
    :pswitch_ac
    new-instance v6, LX/QID;

    invoke-direct {v6, v0}, LX/QID;-><init>(LX/0kw;)V

    .line 2757768
    return-object v6

    :pswitch_ad
    invoke-static {v0}, LX/QIQ;->A00(LX/0kw;)LX/QIQ;

    move-result-object v6

    return-object v6

    :pswitch_ae
    invoke-static {v0}, LX/QIT;->A00(LX/0kw;)LX/QIT;

    move-result-object v6

    return-object v6

    :pswitch_af
    invoke-static {v0}, LX/QIX;->A00(LX/0kw;)LX/QIX;

    move-result-object v6

    return-object v6

    .line 2757769
    :pswitch_b0
    new-instance v6, LX/QIx;

    invoke-direct {v6, v0}, LX/QIx;-><init>(LX/0kw;)V

    .line 2757770
    return-object v6

    .line 2757771
    :pswitch_b1
    new-instance v6, LX/QJ3;

    invoke-direct {v6, v0}, LX/QJ3;-><init>(LX/0kw;)V

    .line 2757772
    return-object v6

    .line 2757773
    :pswitch_b2
    new-instance v6, LX/QJ6;

    invoke-direct {v6, v0}, LX/QJ6;-><init>(LX/0kw;)V

    .line 2757774
    return-object v6

    .line 2757775
    :pswitch_b3
    new-instance v6, LX/QJ7;

    invoke-direct {v6, v0}, LX/QJ7;-><init>(LX/0kw;)V

    .line 2757776
    return-object v6

    .line 2757777
    :pswitch_b4
    new-instance v6, LX/QJK;

    invoke-direct {v6, v0}, LX/QJK;-><init>(LX/0kw;)V

    .line 2757778
    return-object v6

    .line 2757779
    :pswitch_b5
    new-instance v6, LX/QJW;

    invoke-direct {v6, v0}, LX/QJW;-><init>(LX/0kw;)V

    .line 2757780
    return-object v6

    .line 2757781
    :pswitch_b6
    const-class v5, LX/QJZ;

    monitor-enter v5

    :try_start_b5
    sget-object v1, LX/QJZ;->A03:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QJZ;->A03:LX/10H;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_74

    :try_start_b6
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/QJZ;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/QJZ;->A03:LX/10H;

    new-instance v2, LX/QJZ;

    .line 2757782
    invoke-static {v4}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    move-result-object v1

    .line 2757783
    invoke-static {v4}, LX/6zV;->A00(LX/0kw;)LX/6zV;

    move-result-object v0

    .line 2757784
    invoke-direct {v2, v4, v1, v0}, LX/QJZ;-><init>(LX/0kw;LX/6zK;LX/6zV;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_61
    sget-object v0, LX/QJZ;->A03:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QJZ;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_73

    :try_start_b7
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v6

    :catchall_73
    move-exception v1

    sget-object v0, LX/QJZ;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_74
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_74

    .line 2757785
    :pswitch_b7
    const-class v5, LX/QJa;

    monitor-enter v5

    :try_start_b8
    sget-object v1, LX/QJa;->A03:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QJa;->A03:LX/10H;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_76

    :try_start_b9
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LX/QJa;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/QJa;->A03:LX/10H;

    new-instance v2, LX/QJa;

    .line 2757786
    invoke-static {v4}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    move-result-object v1

    .line 2757787
    invoke-static {v4}, LX/6zV;->A00(LX/0kw;)LX/6zV;

    move-result-object v0

    .line 2757788
    invoke-direct {v2, v4, v1, v0}, LX/QJa;-><init>(LX/0kw;LX/6zK;LX/6zV;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_62
    sget-object v0, LX/QJa;->A03:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QJa;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_75

    :try_start_ba
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v6

    :catchall_75
    move-exception v1

    sget-object v0, LX/QJa;->A03:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_76
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_76

    .line 2757789
    :pswitch_b8
    const-class v5, LX/QJb;

    monitor-enter v5

    :try_start_bb
    sget-object v1, LX/QJb;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QJb;->A02:LX/10H;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_78

    :try_start_bc
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/QJb;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v4

    check-cast v4, LX/0kw;

    sget-object v3, LX/QJb;->A02:LX/10H;

    new-instance v2, LX/QJb;

    .line 2757790
    invoke-static {v4}, LX/6zK;->A00(LX/0kw;)LX/6zK;

    move-result-object v1

    .line 2757791
    invoke-static {v4}, LX/6zV;->A00(LX/0kw;)LX/6zV;

    move-result-object v0

    .line 2757792
    invoke-direct {v2, v4, v1, v0}, LX/QJb;-><init>(LX/0kw;LX/6zK;LX/6zV;)V

    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    :cond_63
    sget-object v0, LX/QJb;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QJb;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_77

    :try_start_bd
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v5

    return-object v6

    :catchall_77
    move-exception v1

    sget-object v0, LX/QJb;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_78
    move-exception v0

    monitor-exit v5

    goto/16 :goto_5c
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_78

    .line 2757793
    :pswitch_b9
    const-class v3, LX/QJv;

    monitor-enter v3

    :try_start_be
    sget-object v1, LX/QJv;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QJv;->A02:LX/10H;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_7a

    :try_start_bf
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/QJv;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/QJv;->A02:LX/10H;

    new-instance v0, LX/QJv;

    invoke-direct {v0, v2}, LX/QJv;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_64
    sget-object v0, LX/QJv;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QJv;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_79

    :try_start_c0
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_79
    move-exception v1

    sget-object v0, LX/QJv;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_7a
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_7a

    .line 2757794
    :pswitch_ba
    new-instance v6, LX/QLB;

    .line 2757795
    invoke-static {v0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    move-result-object v1

    .line 2757796
    invoke-direct {v6, v0, v1}, LX/QLB;-><init>(LX/0kw;LX/0qn;)V

    .line 2757797
    return-object v6

    .line 2757798
    :pswitch_bb
    new-instance v6, LX/QMc;

    invoke-direct {v6, v0}, LX/QMc;-><init>(LX/0kw;)V

    .line 2757799
    return-object v6

    .line 2757800
    :pswitch_bc
    new-instance v6, LX/QMk;

    invoke-direct {v6, v0}, LX/QMk;-><init>(LX/0kw;)V

    .line 2757801
    return-object v6

    .line 2757802
    :pswitch_bd
    new-instance v6, LX/QNU;

    .line 2757803
    invoke-static {v0}, LX/1io;->A00(LX/0kw;)LX/1io;

    move-result-object v3

    .line 2757804
    invoke-static {v0}, LX/10B;->A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    move-result-object v2

    .line 2757805
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v1

    .line 2757806
    invoke-direct {v6, v0, v3, v2, v1}, LX/QNU;-><init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 2757807
    return-object v6

    .line 2757808
    :pswitch_be
    new-instance v6, LX/QNX;

    invoke-direct {v6, v0}, LX/QNX;-><init>(LX/0kw;)V

    .line 2757809
    return-object v6

    .line 2757810
    :pswitch_bf
    new-instance v6, LX/QO5;

    invoke-direct {v6, v0}, LX/QO5;-><init>(LX/0kw;)V

    .line 2757811
    return-object v6

    .line 2757812
    :pswitch_c0
    new-instance v6, LX/QOQ;

    invoke-direct {v6, v0}, LX/QOQ;-><init>(LX/0kw;)V

    .line 2757813
    return-object v6

    .line 2757814
    :pswitch_c1
    new-instance v6, LX/QOR;

    invoke-direct {v6, v0}, LX/QOR;-><init>(LX/0kw;)V

    .line 2757815
    return-object v6

    .line 2757816
    :pswitch_c2
    const-class v3, LX/QOa;

    monitor-enter v3

    :try_start_c1
    sget-object v1, LX/QOa;->A05:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/QOa;->A05:LX/0qo;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_7c

    :try_start_c2
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/QOa;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/QOa;->A05:LX/0qo;

    new-instance v0, LX/QOa;

    invoke-direct {v0, v2}, LX/QOa;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_65
    sget-object v0, LX/QOa;->A05:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/QOa;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_7b

    :try_start_c3
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_7b
    move-exception v1

    sget-object v0, LX/QOa;->A05:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_7c
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_7c

    .line 2757817
    :pswitch_c3
    new-instance v6, LX/QOc;

    invoke-direct {v6, v0}, LX/QOc;-><init>(LX/0kw;)V

    .line 2757818
    return-object v6

    .line 2757819
    :pswitch_c4
    const-class v3, LX/QOe;

    monitor-enter v3

    :try_start_c4
    sget-object v1, LX/QOe;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QOe;->A02:LX/10H;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_7e

    :try_start_c5
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, LX/QOe;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/QOe;->A02:LX/10H;

    new-instance v0, LX/QOe;

    invoke-direct {v0, v2}, LX/QOe;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_66
    sget-object v0, LX/QOe;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QOe;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_7d

    :try_start_c6
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_7d
    move-exception v1

    sget-object v0, LX/QOe;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_7e
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_7e

    .line 2757820
    :pswitch_c5
    const-class v3, LX/QOq;

    monitor-enter v3

    :try_start_c7
    sget-object v1, LX/QOq;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QOq;->A02:LX/10H;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_80

    :try_start_c8
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/QOq;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/QOq;->A02:LX/10H;

    new-instance v0, LX/QOq;

    invoke-direct {v0, v2}, LX/QOq;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_67
    sget-object v0, LX/QOq;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QOq;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_7f

    :try_start_c9
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_7f
    move-exception v1

    sget-object v0, LX/QOq;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_80
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_80

    .line 2757821
    :pswitch_c6
    const-class v3, LX/QOr;

    monitor-enter v3

    :try_start_ca
    sget-object v1, LX/QOr;->A02:LX/10H;

    invoke-static {v1}, LX/10H;->A00(LX/10H;)LX/10H;

    move-result-object v1

    sput-object v1, LX/QOr;->A02:LX/10H;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_82

    :try_start_cb
    invoke-virtual {v1, v0}, LX/10H;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LX/QOr;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/QOr;->A02:LX/10H;

    new-instance v0, LX/QOr;

    invoke-direct {v0, v2}, LX/QOr;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    :cond_68
    sget-object v0, LX/QOr;->A02:LX/10H;

    iget-object v6, v0, LX/10H;->A00:Ljava/lang/Object;

    check-cast v6, LX/QOr;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_81

    :try_start_cc
    invoke-virtual {v0}, LX/10H;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_81
    move-exception v1

    sget-object v0, LX/QOr;->A02:LX/10H;

    invoke-virtual {v0}, LX/10H;->A02()V

    throw v1

    :catchall_82
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_82

    .line 2757822
    :pswitch_c7
    const-class v3, LX/QSj;

    monitor-enter v3

    :try_start_cd
    sget-object v1, LX/QSj;->A02:LX/0qo;

    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    move-result-object v1

    sput-object v1, LX/QSj;->A02:LX/0qo;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_84

    :try_start_ce
    invoke-virtual {v1, v0}, LX/0qo;->A03(LX/0kw;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/QSj;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    move-result-object v2

    check-cast v2, LX/0kw;

    sget-object v1, LX/QSj;->A02:LX/0qo;

    new-instance v0, LX/QSj;

    invoke-direct {v0, v2}, LX/QSj;-><init>(LX/0kw;)V

    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    :cond_69
    sget-object v0, LX/QSj;->A02:LX/0qo;

    iget-object v6, v0, LX/0qo;->A00:Ljava/lang/Object;

    check-cast v6, LX/QSj;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_83

    :try_start_cf
    invoke-virtual {v0}, LX/0qo;->A02()V

    monitor-exit v3

    return-object v6

    :catchall_83
    move-exception v1

    sget-object v0, LX/QSj;->A02:LX/0qo;

    invoke-virtual {v0}, LX/0qo;->A02()V

    throw v1

    :catchall_84
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_84

    .line 2757823
    :pswitch_c8
    new-instance v6, LX/QTa;

    invoke-direct {v6, v0}, LX/QTa;-><init>(LX/0kw;)V

    .line 2757824
    return-object v6

    .line 2757825
    :pswitch_c9
    new-instance v6, LX/QTd;

    invoke-direct {v6, v0}, LX/QTd;-><init>(LX/0kw;)V

    .line 2757826
    return-object v6

    .line 2757827
    :pswitch_ca
    sget-object v1, LX/QTi;->A0B:LX/QTi;

    if-nez v1, :cond_6b

    const-class v3, LX/QTi;

    monitor-enter v3

    :try_start_d0
    sget-object v1, LX/QTi;->A0B:LX/QTi;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6a
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_86

    :try_start_d1
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QTi;

    invoke-direct {v0, v1}, LX/QTi;-><init>(LX/0kw;)V

    sput-object v0, LX/QTi;->A0B:LX/QTi;

    goto :goto_4d
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_85

    :catchall_85
    :try_start_d2
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4d
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6a
    monitor-exit v3

    goto :goto_4e

    :catchall_86
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_86

    :cond_6b
    :goto_4e
    sget-object v6, LX/QTi;->A0B:LX/QTi;

    .line 2757828
    return-object v6

    .line 2757829
    :pswitch_cb
    sget-object v1, LX/QXQ;->A07:LX/QXQ;

    if-nez v1, :cond_6d

    const-class v3, LX/QXQ;

    monitor-enter v3

    :try_start_d3
    sget-object v1, LX/QXQ;->A07:LX/QXQ;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6c
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_88

    :try_start_d4
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QXQ;

    invoke-direct {v0, v1}, LX/QXQ;-><init>(LX/0kw;)V

    sput-object v0, LX/QXQ;->A07:LX/QXQ;

    goto :goto_4f
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_87

    :catchall_87
    :try_start_d5
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_4f
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6c
    monitor-exit v3

    goto :goto_50

    :catchall_88
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_88

    :cond_6d
    :goto_50
    sget-object v6, LX/QXQ;->A07:LX/QXQ;

    .line 2757830
    return-object v6

    .line 2757831
    :pswitch_cc
    sget-object v1, LX/QXR;->A03:LX/QXR;

    if-nez v1, :cond_6f

    const-class v3, LX/QXR;

    monitor-enter v3

    :try_start_d6
    sget-object v1, LX/QXR;->A03:LX/QXR;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_6e
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_8a

    :try_start_d7
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QXR;

    invoke-direct {v0, v1}, LX/QXR;-><init>(LX/0kw;)V

    sput-object v0, LX/QXR;->A03:LX/QXR;

    goto :goto_51
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_89

    :catchall_89
    :try_start_d8
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_51
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_6e
    monitor-exit v3

    goto :goto_52

    :catchall_8a
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_8a

    :cond_6f
    :goto_52
    sget-object v6, LX/QXR;->A03:LX/QXR;

    .line 2757832
    return-object v6

    .line 2757833
    :pswitch_cd
    sget-object v1, LX/QXW;->A01:LX/QXW;

    if-nez v1, :cond_71

    const-class v3, LX/QXW;

    monitor-enter v3

    :try_start_d9
    sget-object v1, LX/QXW;->A01:LX/QXW;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_70
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_8c

    :try_start_da
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QXW;

    invoke-direct {v0, v1}, LX/QXW;-><init>(LX/0kw;)V

    sput-object v0, LX/QXW;->A01:LX/QXW;

    goto :goto_53
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_8b

    :catchall_8b
    :try_start_db
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_53
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_70
    monitor-exit v3

    goto :goto_54

    :catchall_8c
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_8c

    :cond_71
    :goto_54
    sget-object v6, LX/QXW;->A01:LX/QXW;

    .line 2757834
    return-object v6

    .line 2757835
    :pswitch_ce
    sget-object v1, LX/QXX;->A01:LX/QXX;

    if-nez v1, :cond_73

    const-class v3, LX/QXX;

    monitor-enter v3

    :try_start_dc
    sget-object v1, LX/QXX;->A01:LX/QXX;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_72
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_8e

    :try_start_dd
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QXX;

    invoke-direct {v0, v1}, LX/QXX;-><init>(LX/0kw;)V

    sput-object v0, LX/QXX;->A01:LX/QXX;

    goto :goto_55
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_8d

    :catchall_8d
    :try_start_de
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_55
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_72
    monitor-exit v3

    goto :goto_56

    :catchall_8e
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_8e

    :cond_73
    :goto_56
    sget-object v6, LX/QXX;->A01:LX/QXX;

    .line 2757836
    return-object v6

    .line 2757837
    :pswitch_cf
    sget-object v1, LX/QXY;->A01:LX/QXY;

    if-nez v1, :cond_75

    const-class v3, LX/QXY;

    monitor-enter v3

    :try_start_df
    sget-object v1, LX/QXY;->A01:LX/QXY;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_74
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_90

    :try_start_e0
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/QXY;

    invoke-direct {v0, v1}, LX/QXY;-><init>(LX/0kw;)V

    sput-object v0, LX/QXY;->A01:LX/QXY;

    goto :goto_57
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_8f

    :catchall_8f
    :try_start_e1
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_74
    monitor-exit v3

    goto :goto_58

    :catchall_90
    move-exception v0

    monitor-exit v3

    goto :goto_5c
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_90

    :cond_75
    :goto_58
    sget-object v6, LX/QXY;->A01:LX/QXY;

    .line 2757838
    return-object v6

    .line 2757839
    :pswitch_d0
    new-instance v6, LX/QYr;

    invoke-direct {v6}, LX/QYr;-><init>()V

    .line 2757840
    return-object v6

    .line 2757841
    :pswitch_d1
    new-instance v6, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

    invoke-direct {v6, v0}, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;-><init>(LX/0kw;)V

    .line 2757842
    return-object v6

    .line 2757843
    :pswitch_d2
    new-instance v6, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;

    invoke-direct {v6, v0}, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;-><init>(LX/0kw;)V

    .line 2757844
    return-object v6

    .line 2757845
    :pswitch_d3
    sget-object v1, LX/Qgd;->A01:LX/Qgd;

    if-nez v1, :cond_77

    const-class v3, LX/Qgd;

    monitor-enter v3

    :try_start_e2
    sget-object v1, LX/Qgd;->A01:LX/Qgd;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_76
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_92

    :try_start_e3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Qgd;

    invoke-direct {v0, v1}, LX/Qgd;-><init>(LX/0kw;)V

    sput-object v0, LX/Qgd;->A01:LX/Qgd;

    goto :goto_59
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_91

    :catchall_91
    :try_start_e4
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_59
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_76
    monitor-exit v3

    goto :goto_5a

    :catchall_92
    move-exception v0

    monitor-exit v3

    goto :goto_5c
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_92

    :cond_77
    :goto_5a
    sget-object v6, LX/Qgd;->A01:LX/Qgd;

    .line 2757846
    return-object v6

    .line 2757847
    :pswitch_d4
    sget-object v1, LX/Qgn;->A01:LX/Qgn;

    if-nez v1, :cond_79

    const-class v3, LX/Qgn;

    monitor-enter v3

    :try_start_e5
    sget-object v1, LX/Qgn;->A01:LX/Qgn;

    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v2

    if-eqz v2, :cond_78
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_94

    :try_start_e6
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    move-result-object v1

    new-instance v0, LX/Qgn;

    invoke-direct {v0, v1}, LX/Qgn;-><init>(LX/0kw;)V

    sput-object v0, LX/Qgn;->A01:LX/Qgn;

    goto :goto_5b
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_93

    :catchall_93
    :try_start_e7
    move-exception v0

    invoke-virtual {v2}, LX/2Fd;->A01()V

    throw v0

    :goto_5b
    invoke-virtual {v2}, LX/2Fd;->A01()V

    :cond_78
    monitor-exit v3

    goto :goto_5d

    :catchall_94
    move-exception v0

    monitor-exit v3
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_94

    :goto_5c
    throw v0

    :cond_79
    :goto_5d
    sget-object v6, LX/Qgn;->A01:LX/Qgn;

    .line 2757848
    return-object v6

    .line 2757849
    :pswitch_d5
    new-instance v6, LX/Qht;

    .line 2757850
    invoke-static {v0}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    move-result-object v0

    .line 2757851
    invoke-direct {v6, v0}, LX/Qht;-><init>(LX/0nM;)V

    .line 2757852
    return-object v6

    .line 2757853
    :pswitch_d6
    new-instance v6, Lcom/facebook/reactivesocket/flipper/FlipperLiveDataProviderImpl;

    invoke-direct {v6}, Lcom/facebook/reactivesocket/flipper/FlipperLiveDataProviderImpl;-><init>()V

    .line 2757854
    return-object v6

    .line 2757855
    :pswitch_d7
    new-instance v6, LX/Qka;

    invoke-direct {v6, v0}, LX/Qka;-><init>(LX/0kw;)V

    .line 2757856
    return-object v6

    .line 2757857
    :pswitch_d8
    new-instance v6, LX/Qkv;

    invoke-direct {v6}, LX/Qkv;-><init>()V

    .line 2757858
    return-object v6

    .line 2757859
    :pswitch_d9
    new-instance v6, LX/QlJ;

    .line 2757860
    invoke-static {v0}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    move-result-object v7

    .line 2757861
    new-instance v8, LX/GCo;

    invoke-direct {v8, v0}, LX/GCo;-><init>(LX/0kw;)V

    .line 2757862
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v9

    .line 2757863
    new-instance v10, LX/64q;

    invoke-direct {v10, v0}, LX/64q;-><init>(LX/0kw;)V

    .line 2757864
    const/4 v0, 0x1

    .line 2757865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2757866
    invoke-direct/range {v6 .. v11}, LX/QlJ;-><init>(LX/1Cd;LX/GCo;LX/0AO;LX/64q;Ljava/lang/Boolean;)V

    .line 2757867
    return-object v6

    .line 2757868
    :pswitch_da
    new-instance v6, LX/QlI;

    new-instance v4, LX/QlG;

    new-instance v3, LX/QlF;

    invoke-direct {v3}, LX/QlF;-><init>()V

    const/16 v2, 0x22ad

    const-string v1, "snacksQEStore"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const v2, 0xc3b1

    const-string v1, "storyViewerAdsProgressBarCustomization"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const/16 v2, 0x2029

    const-string v1, "fbErrorReporter"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const/16 v2, 0x65be

    const-string v1, "storyviewerExperimentUtil"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    const v2, 0x8954

    const-string v1, "shouldPlayStory"

    invoke-virtual {v3, v1, v2}, LX/QlF;->A00(Ljava/lang/String;I)V

    invoke-direct {v4, v0, v3}, LX/QlG;-><init>(LX/0kw;LX/QlF;)V

    invoke-direct {v6, v4}, LX/QlI;-><init>(LX/QlG;)V

    .line 2757869
    return-object v6

    .line 2757870
    :pswitch_db
    new-instance v6, LX/QoI;

    invoke-direct {v6, v0}, LX/QoI;-><init>(LX/0kw;)V

    .line 2757871
    return-object v6

    .line 2757872
    :pswitch_dc
    new-instance v6, LX/Qof;

    invoke-direct {v6, v0}, LX/Qof;-><init>(LX/0kw;)V

    .line 2757873
    return-object v6

    .line 2757874
    :pswitch_dd
    new-instance v6, LX/Qog;

    invoke-direct {v6, v0}, LX/Qog;-><init>(LX/0kw;)V

    .line 2757875
    return-object v6

    .line 2757876
    :pswitch_de
    new-instance v6, LX/Qoh;

    invoke-direct {v6, v0}, LX/Qoh;-><init>(LX/0kw;)V

    .line 2757877
    return-object v6

    .line 2757878
    :pswitch_df
    new-instance v6, LX/Qoi;

    invoke-direct {v6, v0}, LX/Qoi;-><init>(LX/0kw;)V

    .line 2757879
    return-object v6

    .line 2757880
    :pswitch_e0
    new-instance v6, LX/Qqa;

    invoke-direct {v6, v0}, LX/Qqa;-><init>(LX/0kw;)V

    .line 2757881
    return-object v6

    .line 2757882
    :pswitch_e1
    new-instance v6, LX/Qqw;

    invoke-direct {v6}, LX/Qqw;-><init>()V

    .line 2757883
    return-object v6

    .line 2757884
    :pswitch_e2
    new-instance v6, LX/QrE;

    invoke-direct {v6}, LX/QrE;-><init>()V

    .line 2757885
    return-object v6

    .line 2757886
    :pswitch_e3
    new-instance v6, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutFramePlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutFramePlugin;-><init>(LX/0kw;)V

    .line 2757887
    return-object v6

    .line 2757888
    :pswitch_e4
    new-instance v6, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutColumnsPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutColumnsPlugin;-><init>(LX/0kw;)V

    .line 2757889
    return-object v6

    .line 2757890
    :pswitch_e5
    new-instance v6, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/attachments/album/PhotoLayoutBannerPlugin;-><init>(LX/0kw;)V

    .line 2757891
    return-object v6

    .line 2757892
    :pswitch_e6
    new-instance v6, Lcom/facebook/feedplugins/attachments/album/ObjectionableContentCollageAttachmentPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/attachments/album/ObjectionableContentCollageAttachmentPlugin;-><init>(LX/0kw;)V

    .line 2757893
    return-object v6

    .line 2757894
    :pswitch_e7
    new-instance v6, LX/QtU;

    invoke-direct {v6, v0}, LX/QtU;-><init>(LX/0kw;)V

    .line 2757895
    return-object v6

    .line 2757896
    :pswitch_e8
    new-instance v6, LX/QtV;

    invoke-direct {v6, v0}, LX/QtV;-><init>(LX/0kw;)V

    .line 2757897
    return-object v6

    .line 2757898
    :pswitch_e9
    new-instance v6, LX/QtW;

    invoke-direct {v6, v0}, LX/QtW;-><init>(LX/0kw;)V

    .line 2757899
    return-object v6

    .line 2757900
    :pswitch_ea
    new-instance v6, LX/QtX;

    invoke-direct {v6, v0}, LX/QtX;-><init>(LX/0kw;)V

    .line 2757901
    return-object v6

    .line 2757902
    :pswitch_eb
    new-instance v6, LX/QtY;

    invoke-direct {v6, v0}, LX/QtY;-><init>(LX/0kw;)V

    .line 2757903
    return-object v6

    .line 2757904
    :pswitch_ec
    new-instance v6, LX/Qtc;

    invoke-direct {v6, v0}, LX/Qtc;-><init>(LX/0kw;)V

    .line 2757905
    return-object v6

    .line 2757906
    :pswitch_ed
    new-instance v6, LX/Qtk;

    invoke-direct {v6, v0}, LX/Qtk;-><init>(LX/0kw;)V

    .line 2757907
    return-object v6

    .line 2757908
    :pswitch_ee
    new-instance v6, LX/Qtl;

    invoke-direct {v6, v0}, LX/Qtl;-><init>(LX/0kw;)V

    .line 2757909
    return-object v6

    .line 2757910
    :pswitch_ef
    new-instance v6, LX/Qtm;

    invoke-direct {v6, v0}, LX/Qtm;-><init>(LX/0kw;)V

    .line 2757911
    return-object v6

    .line 2757912
    :pswitch_f0
    new-instance v6, LX/Qtn;

    invoke-direct {v6, v0}, LX/Qtn;-><init>(LX/0kw;)V

    .line 2757913
    return-object v6

    .line 2757914
    :pswitch_f1
    new-instance v6, LX/Qto;

    invoke-direct {v6, v0}, LX/Qto;-><init>(LX/0kw;)V

    .line 2757915
    return-object v6

    .line 2757916
    :pswitch_f2
    new-instance v6, LX/Qtp;

    invoke-direct {v6, v0}, LX/Qtp;-><init>(LX/0kw;)V

    .line 2757917
    return-object v6

    .line 2757918
    :pswitch_f3
    new-instance v6, LX/Qtq;

    invoke-direct {v6, v0}, LX/Qtq;-><init>(LX/0kw;)V

    .line 2757919
    return-object v6

    .line 2757920
    :pswitch_f4
    new-instance v6, LX/Qu0;

    .line 2757921
    const v1, 0x10182

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2757922
    const v1, 0x10175

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757923
    const v1, 0x100d6

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757924
    const v1, 0x101a5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v10

    .line 2757925
    const v1, 0x1016a

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v11

    .line 2757926
    const v1, 0x101a1

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v12

    .line 2757927
    const v1, 0x10177

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2757928
    const v1, 0x1017e

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v14

    .line 2757929
    const v1, 0x101a9

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2757930
    const v1, 0x101aa

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v16

    .line 2757931
    invoke-direct/range {v6 .. v16}, LX/Qu0;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757932
    return-object v6

    .line 2757933
    :pswitch_f5
    new-instance v6, LX/Qu1;

    .line 2757934
    const v1, 0x10182

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2757935
    const v1, 0x10174

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757936
    const v1, 0x10101

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757937
    const v1, 0x101a5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v10

    .line 2757938
    const v1, 0x10181

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v11

    .line 2757939
    const v1, 0x10180

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v12

    .line 2757940
    const v1, 0x10177

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2757941
    const v1, 0x1017e

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v14

    .line 2757942
    const v1, 0x101a9

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2757943
    const v1, 0x101aa

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v16

    .line 2757944
    invoke-direct/range {v6 .. v16}, LX/Qu1;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757945
    return-object v6

    .line 2757946
    :pswitch_f6
    new-instance v6, LX/Qu2;

    .line 2757947
    const v1, 0x10182

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2757948
    const v1, 0x10174

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757949
    const v1, 0x10101

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757950
    const v1, 0x101a5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v10

    .line 2757951
    const v1, 0x10181

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v11

    .line 2757952
    const v1, 0x10180

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v12

    .line 2757953
    const v1, 0x10177

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2757954
    const v1, 0x1017e

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v14

    .line 2757955
    const v1, 0x101a9

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2757956
    const v1, 0x101ae

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v16

    .line 2757957
    invoke-direct/range {v6 .. v16}, LX/Qu2;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757958
    return-object v6

    .line 2757959
    :pswitch_f7
    new-instance v6, LX/Qu3;

    .line 2757960
    const v1, 0x10182

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2757961
    const v1, 0x10174

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757962
    const v1, 0x100d7

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757963
    const v1, 0x101a5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v10

    .line 2757964
    const v1, 0x10181

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v11

    .line 2757965
    const v1, 0x10180

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v12

    .line 2757966
    const v1, 0x10177

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2757967
    const v1, 0x1017e

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v14

    .line 2757968
    const v1, 0x101a9

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2757969
    const v1, 0x101ae

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v16

    .line 2757970
    invoke-direct/range {v6 .. v16}, LX/Qu3;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757971
    return-object v6

    .line 2757972
    :pswitch_f8
    new-instance v6, LX/Qu4;

    .line 2757973
    const v1, 0x10182

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2757974
    const v1, 0x10174

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757975
    const v1, 0x100d8

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757976
    const v1, 0x101a5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v10

    .line 2757977
    const v1, 0xe675

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v11

    .line 2757978
    const v1, 0x10180

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v12

    .line 2757979
    const v1, 0x10177

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2757980
    const v1, 0x1017e

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v14

    .line 2757981
    const v1, 0x101a9

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2757982
    const v1, 0x101ae

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v16

    .line 2757983
    invoke-direct/range {v6 .. v16}, LX/Qu4;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757984
    return-object v6

    .line 2757985
    :pswitch_f9
    new-instance v6, LX/Qu5;

    .line 2757986
    const v1, 0x10184

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v7

    .line 2757987
    const v1, 0x1017c

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v8

    .line 2757988
    const v1, 0x100d5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v9

    .line 2757989
    const v1, 0x101a5

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v10

    .line 2757990
    const v1, 0x10181

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v11

    .line 2757991
    const v1, 0x10180

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v12

    .line 2757992
    const v1, 0x10177

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v13

    .line 2757993
    const v1, 0x1017e

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v14

    .line 2757994
    const v1, 0x10189

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v15

    .line 2757995
    const v1, 0x101ae

    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v16

    .line 2757996
    invoke-direct/range {v6 .. v16}, LX/Qu5;-><init>(LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 2757997
    return-object v6

    .line 2757998
    :pswitch_fa
    new-instance v6, LX/QuH;

    .line 2757999
    invoke-static {v0}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    move-result-object v1

    .line 2758000
    new-instance v0, LX/1Uy;

    invoke-direct {v0}, LX/1Uy;-><init>()V

    .line 2758001
    invoke-direct {v6, v1, v0}, LX/QuH;-><init>(LX/0uH;LX/1Uy;)V

    .line 2758002
    return-object v6

    .line 2758003
    :pswitch_fb
    new-instance v6, LX/QuI;

    .line 2758004
    invoke-static {v0}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    move-result-object v1

    .line 2758005
    new-instance v0, LX/1Uy;

    invoke-direct {v0}, LX/1Uy;-><init>()V

    .line 2758006
    invoke-direct {v6, v1, v0}, LX/QuI;-><init>(LX/0uH;LX/1Uy;)V

    .line 2758007
    return-object v6

    .line 2758008
    :pswitch_fc
    new-instance v6, LX/Qvi;

    invoke-direct {v6, v0}, LX/Qvi;-><init>(LX/0kw;)V

    .line 2758009
    return-object v6

    .line 2758010
    :pswitch_fd
    new-instance v6, LX/QwV;

    invoke-direct {v6, v0}, LX/QwV;-><init>(LX/0kw;)V

    .line 2758011
    return-object v6

    .line 2758012
    :pswitch_fe
    new-instance v6, LX/QwX;

    invoke-direct {v6, v0}, LX/QwX;-><init>(LX/0kw;)V

    .line 2758013
    return-object v6

    .line 2758014
    :pswitch_ff
    new-instance v6, Lcom/facebook/timeline/gemstone/home/interstitial/GemstonePassSecondLookNuxInterstitialControllerPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/timeline/gemstone/home/interstitial/GemstonePassSecondLookNuxInterstitialControllerPlugin;-><init>(LX/0kw;)V

    .line 2758015
    return-object v6

    .line 2758016
    :pswitch_100
    new-instance v6, Lcom/facebook/timeline/gemstone/home/interstitial/GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/timeline/gemstone/home/interstitial/GemstoneLocationSharingTooltipNuxInterstitialControllerPlugin;-><init>(LX/0kw;)V

    .line 2758017
    return-object v6

    .line 2758018
    :pswitch_101
    new-instance v6, LX/Qww;

    invoke-direct {v6}, LX/Qww;-><init>()V

    .line 2758019
    return-object v6

    .line 2758020
    :pswitch_102
    new-instance v6, LX/QxF;

    invoke-direct {v6, v0}, LX/QxF;-><init>(LX/0kw;)V

    .line 2758021
    return-object v6

    .line 2758022
    :pswitch_103
    new-instance v6, LX/QxP;

    invoke-direct {v6, v0}, LX/QxP;-><init>(LX/0kw;)V

    .line 2758023
    return-object v6

    .line 2758024
    :pswitch_104
    new-instance v6, LX/Qxi;

    invoke-direct {v6, v0}, LX/Qxi;-><init>(LX/0kw;)V

    .line 2758025
    return-object v6

    .line 2758026
    :pswitch_105
    new-instance v6, LX/Qxk;

    invoke-direct {v6, v0}, LX/Qxk;-><init>(LX/0kw;)V

    .line 2758027
    return-object v6

    .line 2758028
    :pswitch_106
    new-instance v6, LX/Qxl;

    invoke-direct {v6, v0}, LX/Qxl;-><init>(LX/0kw;)V

    .line 2758029
    return-object v6

    .line 2758030
    :pswitch_107
    new-instance v6, LX/Qy1;

    invoke-direct {v6, v0}, LX/Qy1;-><init>(LX/0kw;)V

    .line 2758031
    return-object v6

    .line 2758032
    :pswitch_108
    new-instance v6, LX/Qy2;

    invoke-direct {v6, v0}, LX/Qy2;-><init>(LX/0kw;)V

    .line 2758033
    return-object v6

    .line 2758034
    :pswitch_109
    new-instance v6, LX/Qy4;

    invoke-direct {v6, v0}, LX/Qy4;-><init>(LX/0kw;)V

    .line 2758035
    return-object v6

    .line 2758036
    :pswitch_10a
    new-instance v6, LX/QyB;

    invoke-direct {v6, v0}, LX/QyB;-><init>(LX/0kw;)V

    .line 2758037
    return-object v6

    .line 2758038
    :pswitch_10b
    new-instance v6, LX/QyC;

    invoke-direct {v6, v0}, LX/QyC;-><init>(LX/0kw;)V

    .line 2758039
    return-object v6

    .line 2758040
    :pswitch_10c
    new-instance v6, LX/QyL;

    invoke-direct {v6, v0}, LX/QyL;-><init>(LX/0kw;)V

    .line 2758041
    return-object v6

    .line 2758042
    :pswitch_10d
    new-instance v6, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/MibDefaultFetchLayerProviderPlugin;-><init>(LX/0kw;)V

    .line 2758043
    return-object v6

    .line 2758044
    :pswitch_10e
    new-instance v6, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GroupChatRoomFetchLayerProviderPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GroupChatRoomFetchLayerProviderPlugin;-><init>(LX/0kw;)V

    .line 2758045
    return-object v6

    .line 2758046
    :pswitch_10f
    new-instance v6, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GemstoneFetchLayerProviderPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/messaginginblue/threadview/data/services/fetch/provider/core/GemstoneFetchLayerProviderPlugin;-><init>(LX/0kw;)V

    .line 2758047
    return-object v6

    .line 2758048
    :pswitch_110
    new-instance v6, Lcom/facebook/messaginginblue/threadview/actions/provider/msys/MibMsysActionsProviderPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/messaginginblue/threadview/actions/provider/msys/MibMsysActionsProviderPlugin;-><init>(LX/0kw;)V

    .line 2758049
    return-object v6

    .line 2758050
    :pswitch_111
    new-instance v6, Lcom/facebook/messaginginblue/threadview/actions/provider/impl/MibDefaultActionsProviderPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/messaginginblue/threadview/actions/provider/impl/MibDefaultActionsProviderPlugin;-><init>(LX/0kw;)V

    .line 2758051
    return-object v6

    .line 2758052
    :pswitch_112
    new-instance v6, LX/Qyr;

    invoke-direct {v6, v0}, LX/Qyr;-><init>(LX/0kw;)V

    .line 2758053
    return-object v6

    .line 2758054
    :pswitch_113
    new-instance v6, LX/Qys;

    invoke-direct {v6, v0}, LX/Qys;-><init>(LX/0kw;)V

    .line 2758055
    return-object v6

    .line 2758056
    :pswitch_114
    new-instance v6, LX/Qyu;

    invoke-direct {v6, v0}, LX/Qyu;-><init>(LX/0kw;)V

    .line 2758057
    return-object v6

    .line 2758058
    :pswitch_115
    new-instance v6, LX/Qyy;

    invoke-direct {v6, v0}, LX/Qyy;-><init>(LX/0kw;)V

    .line 2758059
    return-object v6

    .line 2758060
    :pswitch_116
    new-instance v6, LX/QzU;

    invoke-direct {v6, v0}, LX/QzU;-><init>(LX/0kw;)V

    .line 2758061
    return-object v6

    .line 2758062
    :pswitch_117
    new-instance v6, LX/Qzv;

    invoke-direct {v6, v0}, LX/Qzv;-><init>(LX/0kw;)V

    .line 2758063
    return-object v6

    .line 2758064
    :pswitch_118
    new-instance v6, LX/Qzx;

    invoke-direct {v6, v0}, LX/Qzx;-><init>(LX/0kw;)V

    .line 2758065
    return-object v6

    .line 2758066
    :pswitch_119
    new-instance v6, LX/R07;

    invoke-direct {v6, v0}, LX/R07;-><init>(LX/0kw;)V

    .line 2758067
    return-object v6

    .line 2758068
    :pswitch_11a
    new-instance v6, LX/R08;

    invoke-direct {v6, v0}, LX/R08;-><init>(LX/0kw;)V

    .line 2758069
    return-object v6

    .line 2758070
    :pswitch_11b
    new-instance v6, LX/R0A;

    invoke-direct {v6, v0}, LX/R0A;-><init>(LX/0kw;)V

    .line 2758071
    return-object v6

    .line 2758072
    :pswitch_11c
    new-instance v6, LX/R0N;

    invoke-direct {v6, v0}, LX/R0N;-><init>(LX/0kw;)V

    .line 2758073
    return-object v6

    .line 2758074
    :pswitch_11d
    new-instance v6, LX/R0O;

    invoke-direct {v6, v0}, LX/R0O;-><init>(LX/0kw;)V

    .line 2758075
    return-object v6

    .line 2758076
    :pswitch_11e
    new-instance v6, LX/R0P;

    invoke-direct {v6, v0}, LX/R0P;-><init>(LX/0kw;)V

    .line 2758077
    return-object v6

    .line 2758078
    :pswitch_11f
    new-instance v6, LX/R0U;

    invoke-direct {v6, v0}, LX/R0U;-><init>(LX/0kw;)V

    .line 2758079
    return-object v6

    .line 2758080
    :pswitch_120
    new-instance v6, LX/R0V;

    invoke-direct {v6, v0}, LX/R0V;-><init>(LX/0kw;)V

    .line 2758081
    return-object v6

    .line 2758082
    :pswitch_121
    new-instance v6, LX/R0W;

    invoke-direct {v6, v0}, LX/R0W;-><init>(LX/0kw;)V

    .line 2758083
    return-object v6

    .line 2758084
    :pswitch_122
    new-instance v6, LX/R0Y;

    invoke-direct {v6}, LX/R0Y;-><init>()V

    .line 2758085
    return-object v6

    .line 2758086
    :pswitch_123
    new-instance v6, LX/R0a;

    invoke-direct {v6, v0}, LX/R0a;-><init>(LX/0kw;)V

    .line 2758087
    return-object v6

    .line 2758088
    :pswitch_124
    new-instance v6, LX/R0b;

    invoke-direct {v6, v0}, LX/R0b;-><init>(LX/0kw;)V

    .line 2758089
    return-object v6

    .line 2758090
    :pswitch_125
    new-instance v6, LX/R0g;

    invoke-direct {v6, v0}, LX/R0g;-><init>(LX/0kw;)V

    .line 2758091
    return-object v6

    .line 2758092
    :pswitch_126
    new-instance v6, LX/R0i;

    invoke-direct {v6, v0}, LX/R0i;-><init>(LX/0kw;)V

    .line 2758093
    return-object v6

    .line 2758094
    :pswitch_127
    new-instance v6, LX/R0j;

    invoke-direct {v6, v0}, LX/R0j;-><init>(LX/0kw;)V

    .line 2758095
    return-object v6

    .line 2758096
    :pswitch_128
    new-instance v6, LX/R0k;

    invoke-direct {v6, v0}, LX/R0k;-><init>(LX/0kw;)V

    .line 2758097
    return-object v6

    .line 2758098
    :pswitch_129
    new-instance v6, Lcom/facebook/feedplugins/graphqlstory/footer/DefaultFooterPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/graphqlstory/footer/DefaultFooterPlugin;-><init>(LX/0kw;)V

    .line 2758099
    return-object v6

    .line 2758100
    :pswitch_12a
    new-instance v6, Lcom/facebook/feedplugins/graphqlstory/footer/ConversationFirstFooterPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/graphqlstory/footer/ConversationFirstFooterPlugin;-><init>(LX/0kw;)V

    .line 2758101
    return-object v6

    .line 2758102
    :pswitch_12b
    new-instance v6, Lcom/facebook/feedplugins/attachments/photo/SphericalPhotoAttachmentPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feedplugins/attachments/photo/SphericalPhotoAttachmentPlugin;-><init>(LX/0kw;)V

    .line 2758103
    return-object v6

    .line 2758104
    :pswitch_12c
    new-instance v6, Lcom/facebook/feed/rows/sections/content/FeedStoryMultilingualStoryPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feed/rows/sections/content/FeedStoryMultilingualStoryPlugin;-><init>(LX/0kw;)V

    .line 2758105
    return-object v6

    .line 2758106
    :pswitch_12d
    new-instance v6, LX/R11;

    invoke-direct {v6}, LX/R11;-><init>()V

    .line 2758107
    return-object v6

    .line 2758108
    :pswitch_12e
    new-instance v6, LX/R16;

    invoke-direct {v6, v0}, LX/R16;-><init>(LX/0kw;)V

    .line 2758109
    return-object v6

    .line 2758110
    :pswitch_12f
    new-instance v6, LX/R17;

    invoke-direct {v6, v0}, LX/R17;-><init>(LX/0kw;)V

    .line 2758111
    return-object v6

    .line 2758112
    :pswitch_130
    new-instance v6, LX/R1C;

    invoke-direct {v6, v0}, LX/R1C;-><init>(LX/0kw;)V

    .line 2758113
    return-object v6

    .line 2758114
    :pswitch_131
    new-instance v6, LX/R1D;

    invoke-direct {v6, v0}, LX/R1D;-><init>(LX/0kw;)V

    .line 2758115
    return-object v6

    .line 2758116
    :pswitch_132
    new-instance v6, LX/R1F;

    invoke-direct {v6, v0}, LX/R1F;-><init>(LX/0kw;)V

    .line 2758117
    return-object v6

    .line 2758118
    :pswitch_133
    new-instance v6, Lcom/facebook/feed/rows/sections/ProfessionalRatingGraphQLStoryPartDefinitionPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feed/rows/sections/ProfessionalRatingGraphQLStoryPartDefinitionPlugin;-><init>(LX/0kw;)V

    .line 2758119
    return-object v6

    .line 2758120
    :pswitch_134
    new-instance v6, Lcom/facebook/feed/rows/sections/FunFactsAggregatedGraphQLStoryPartDefinitionPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feed/rows/sections/FunFactsAggregatedGraphQLStoryPartDefinitionPlugin;-><init>(LX/0kw;)V

    .line 2758121
    return-object v6

    .line 2758122
    :pswitch_135
    new-instance v6, Lcom/facebook/feed/rows/sections/ConversationFirstGraphQLStoryPartDefinitionPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/feed/rows/sections/ConversationFirstGraphQLStoryPartDefinitionPlugin;-><init>(LX/0kw;)V

    .line 2758123
    return-object v6

    .line 2758124
    :pswitch_136
    new-instance v6, Lcom/facebook/feed/rows/sections/BelowFooterViewAllCommentsFeedStoryPlugin;

    invoke-direct {v6}, Lcom/facebook/feed/rows/sections/BelowFooterViewAllCommentsFeedStoryPlugin;-><init>()V

    .line 2758125
    return-object v6

    .line 2758126
    :pswitch_137
    new-instance v6, LX/R1W;

    invoke-direct {v6, v0}, LX/R1W;-><init>(LX/0kw;)V

    .line 2758127
    return-object v6

    .line 2758128
    :pswitch_138
    new-instance v6, LX/R1X;

    invoke-direct {v6, v0}, LX/R1X;-><init>(LX/0kw;)V

    .line 2758129
    return-object v6

    .line 2758130
    :pswitch_139
    new-instance v6, LX/R1c;

    invoke-direct {v6, v0}, LX/R1c;-><init>(LX/0kw;)V

    .line 2758131
    return-object v6

    .line 2758132
    :pswitch_13a
    new-instance v6, LX/R1e;

    invoke-direct {v6, v0}, LX/R1e;-><init>(LX/0kw;)V

    .line 2758133
    return-object v6

    .line 2758134
    :pswitch_13b
    new-instance v6, LX/R1f;

    invoke-direct {v6, v0}, LX/R1f;-><init>(LX/0kw;)V

    .line 2758135
    return-object v6

    .line 2758136
    :pswitch_13c
    new-instance v6, LX/R1h;

    invoke-direct {v6}, LX/R1h;-><init>()V

    .line 2758137
    return-object v6

    .line 2758138
    :pswitch_13d
    new-instance v6, Lcom/facebook/friending/jewel/FriendingJewelParallelFetchPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/friending/jewel/FriendingJewelParallelFetchPlugin;-><init>(LX/0kw;)V

    .line 2758139
    return-object v6

    .line 2758140
    :pswitch_13e
    new-instance v6, Lcom/facebook/agora/surfacespec/AgoraSurfaceParallelFetchPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/agora/surfacespec/AgoraSurfaceParallelFetchPlugin;-><init>(LX/0kw;)V

    .line 2758141
    return-object v6

    .line 2758142
    :pswitch_13f
    new-instance v6, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/compass/surface/CompassParallelFetchPlugin;-><init>(LX/0kw;)V

    .line 2758143
    return-object v6

    .line 2758144
    :pswitch_140
    new-instance v6, Lcom/facebook/timeline/fragment/parallelfetch/ProfileParallelFetchPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/timeline/fragment/parallelfetch/ProfileParallelFetchPlugin;-><init>(LX/0kw;)V

    .line 2758145
    return-object v6

    .line 2758146
    :pswitch_141
    new-instance v6, Lcom/facebook/socal/launcher/SocalSurfaceParallelFetchPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/socal/launcher/SocalSurfaceParallelFetchPlugin;-><init>(LX/0kw;)V

    .line 2758147
    return-object v6

    .line 2758148
    :pswitch_142
    new-instance v6, LX/R1z;

    invoke-direct {v6, v0}, LX/R1z;-><init>(LX/0kw;)V

    .line 2758149
    return-object v6

    .line 2758150
    :pswitch_143
    new-instance v6, LX/R20;

    invoke-direct {v6, v0}, LX/R20;-><init>(LX/0kw;)V

    .line 2758151
    return-object v6

    .line 2758152
    :pswitch_144
    new-instance v6, LX/R22;

    invoke-direct {v6, v0}, LX/R22;-><init>(LX/0kw;)V

    .line 2758153
    return-object v6

    .line 2758154
    :pswitch_145
    new-instance v6, LX/R23;

    invoke-direct {v6, v0}, LX/R23;-><init>(LX/0kw;)V

    .line 2758155
    return-object v6

    .line 2758156
    :pswitch_146
    new-instance v6, LX/R24;

    invoke-direct {v6, v0}, LX/R24;-><init>(LX/0kw;)V

    .line 2758157
    return-object v6

    .line 2758158
    :pswitch_147
    new-instance v6, LX/R2N;

    invoke-direct {v6, v0}, LX/R2N;-><init>(LX/0kw;)V

    .line 2758159
    return-object v6

    .line 2758160
    :pswitch_148
    new-instance v6, LX/R2P;

    invoke-direct {v6, v0}, LX/R2P;-><init>(LX/0kw;)V

    .line 2758161
    return-object v6

    .line 2758162
    :pswitch_149
    new-instance v6, LX/R2U;

    invoke-direct {v6}, LX/R2U;-><init>()V

    .line 2758163
    return-object v6

    .line 2758164
    :pswitch_14a
    new-instance v6, LX/R2X;

    invoke-direct {v6}, LX/R2X;-><init>()V

    .line 2758165
    return-object v6

    .line 2758166
    :pswitch_14b
    new-instance v6, LX/R2e;

    invoke-direct {v6, v0}, LX/R2e;-><init>(LX/0kw;)V

    .line 2758167
    return-object v6

    .line 2758168
    :pswitch_14c
    new-instance v6, LX/R2j;

    invoke-direct {v6}, LX/R2j;-><init>()V

    .line 2758169
    return-object v6

    .line 2758170
    :pswitch_14d
    new-instance v6, LX/R2n;

    invoke-direct {v6, v0}, LX/R2n;-><init>(LX/0kw;)V

    .line 2758171
    return-object v6

    .line 2758172
    :pswitch_14e
    new-instance v6, LX/R2o;

    invoke-direct {v6}, LX/R2o;-><init>()V

    .line 2758173
    return-object v6

    .line 2758174
    :pswitch_14f
    new-instance v6, LX/R2p;

    invoke-direct {v6, v0}, LX/R2p;-><init>(LX/0kw;)V

    .line 2758175
    return-object v6

    .line 2758176
    :pswitch_150
    new-instance v6, LX/R2q;

    invoke-direct {v6, v0}, LX/R2q;-><init>(LX/0kw;)V

    .line 2758177
    return-object v6

    .line 2758178
    :pswitch_151
    new-instance v6, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/agora/tab/AgoraCentralTabBadgingPlugin;-><init>(LX/0kw;)V

    .line 2758179
    return-object v6

    .line 2758180
    :pswitch_152
    new-instance v6, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/compass/tab/CompassCentralTabBadgingPlugin;-><init>(LX/0kw;)V

    .line 2758181
    return-object v6

    .line 2758182
    :pswitch_153
    new-instance v6, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;

    invoke-direct {v6, v0}, Lcom/facebook/groups/targetedtab/ui/badging/GroupsCentralTabBadgePlugin;-><init>(LX/0kw;)V

    .line 2758183
    return-object v6

    .line 2758184
    :pswitch_154
    new-instance v6, LX/R2v;

    invoke-direct {v6, v0}, LX/R2v;-><init>(LX/0kw;)V

    .line 2758185
    return-object v6

    .line 2758186
    :pswitch_155
    new-instance v6, Lcom/facebook/jobsearch/tab/JobsTabPreloadablePlugin;

    invoke-direct {v6, v0}, Lcom/facebook/jobsearch/tab/JobsTabPreloadablePlugin;-><init>(LX/0kw;)V

    .line 2758187
    return-object v6

    .line 2758188
    :pswitch_156
    new-instance v6, LX/R32;

    invoke-direct {v6, v0}, LX/R32;-><init>(LX/0kw;)V

    .line 2758189
    return-object v6

    .line 2758190
    :pswitch_157
    new-instance v6, LX/R2k;

    invoke-direct {v6, v0}, LX/R2k;-><init>(LX/0kw;)V

    .line 2758191
    return-object v6

    .line 2758192
    :pswitch_158
    new-instance v6, LX/R2Y;

    invoke-direct {v6, v0}, LX/R2Y;-><init>(LX/0kw;)V

    .line 2758193
    return-object v6

    .line 2758194
    :pswitch_159
    new-instance v6, LX/R2R;

    invoke-direct {v6, v0}, LX/R2R;-><init>(LX/0kw;)V

    .line 2758195
    return-object v6

    .line 2758196
    :pswitch_15a
    new-instance v6, LX/R2E;

    invoke-direct {v6}, LX/R2E;-><init>()V

    .line 2758197
    return-object v6

    .line 2758198
    :pswitch_15b
    new-instance v6, LX/R2A;

    invoke-direct {v6}, LX/R2A;-><init>()V

    .line 2758199
    return-object v6

    .line 2758200
    :pswitch_15c
    new-instance v6, LX/R29;

    invoke-direct {v6}, LX/R29;-><init>()V

    .line 2758201
    return-object v6

    .line 2758202
    :pswitch_15d
    new-instance v6, LX/QzT;

    invoke-direct {v6, v0}, LX/QzT;-><init>(LX/0kw;)V

    .line 2758203
    return-object v6

    .line 2758204
    :pswitch_15e
    new-instance v6, LX/QyA;

    invoke-direct {v6}, LX/QyA;-><init>()V

    .line 2758205
    return-object v6

    .line 2758206
    :pswitch_15f
    new-instance v6, Lcom/facebook/events/dashboard/plugins/Fb4aSocalLaunchHelperPlugin;

    invoke-direct {v6, v0}, Lcom/facebook/events/dashboard/plugins/Fb4aSocalLaunchHelperPlugin;-><init>(LX/0kw;)V

    .line 2758207
    return-object v6

    .line 2758208
    :pswitch_160
    new-instance v6, LX/QxE;

    invoke-direct {v6, v0}, LX/QxE;-><init>(LX/0kw;)V

    .line 2758209
    return-object v6

    .line 2758210
    :pswitch_161
    new-instance v6, LX/Qwh;

    invoke-direct {v6, v0}, LX/Qwh;-><init>(LX/0kw;)V

    .line 2758211
    return-object v6

    .line 2758212
    :pswitch_162
    new-instance v6, LX/QoA;

    invoke-direct {v6, v0}, LX/QoA;-><init>(LX/0kw;)V

    .line 2758213
    return-object v6

    .line 2758214
    :pswitch_163
    new-instance v6, LX/QlH;

    invoke-direct {v6, v0}, LX/QlH;-><init>(LX/0kw;)V

    .line 2758215
    return-object v6

    .line 2758216
    :pswitch_164
    new-instance v6, LX/QLa;

    invoke-direct {v6, v0}, LX/QLa;-><init>(LX/0kw;)V

    .line 2758217
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
    .end packed-switch
.end method
