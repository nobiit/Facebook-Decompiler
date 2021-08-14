.class public final LX/Dkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dky;


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
    const v0, 0x68c039d8

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MibGifConfiguration"

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
    new-instance v0, LX/Dky;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/Dky;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dkz;->A00:LX/Dky;

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
.method public final A00(Ljava/lang/String;)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/Dkz;->A00:LX/Dky;

    .line 1
    .line 2
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v8, "getGifSearchHintTextRes"

    .line 9
    .line 10
    const-string v7, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.interfaces.render.GifConfigurationInterfaceSpec"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string v0, "mib_style_gemstone_thread"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/Dky;->A00(LX/Dky;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v5, v4, LX/Dky;->A02:LX/6za;

    .line 34
    .line 35
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Dky;->A02:LX/6za;

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f121c21

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v0, v4, LX/Dky;->A02:LX/6za;

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    iget-object v0, v4, LX/Dky;->A02:LX/6za;

    .line 59
    .line 60
    invoke-virtual {v0, v7, v8, v2, v3}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Dkz;->A00:LX/Dky;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v7, "getAllowedAppIds"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.interfaces.render.GifConfigurationInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    const-string v0, "mib_style_gemstone_thread"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/Dky;->A00(LX/Dky;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v0, LX/Dlx;->A01:LX/Dlx;

    .line 38
    .line 39
    iget-object v0, v0, LX/Dlx;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    iget-object v4, v3, LX/Dky;->A02:LX/6za;

    .line 46
    .line 47
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception v14

    .line 60
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    iget-object v10, v3, LX/Dky;->A02:LX/6za;

    .line 63
    .line 64
    const-string v11, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 65
    .line 66
    move-object v12, v6

    .line 67
    move-object v13, v7

    .line 68
    move v15, v9

    .line 69
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_0
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 76
    .line 77
    .line 78
    return-object v14

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 81
    .line 82
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Dkz;->A00:LX/Dky;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v7, "getMessengerPlatformFilterType"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.interfaces.render.GifConfigurationInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    const-string v0, "mib_style_gemstone_thread"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/Dky;->A00(LX/Dky;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    const-string v1, "FB_GEMSTONE_PLATFORM"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v4, v3, LX/Dky;->A02:LX/6za;

    .line 40
    .line 41
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v14

    .line 54
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    iget-object v10, v3, LX/Dky;->A02:LX/6za;

    .line 57
    .line 58
    const-string v11, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 59
    .line 60
    move-object v12, v6

    .line 61
    move-object v13, v7

    .line 62
    move v15, v9

    .line 63
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_0
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    return-object v14

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Dkz;->A00:LX/Dky;

    .line 3
    .line 4
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v7, "getMessengerPlatformInterface"

    .line 11
    .line 12
    const-string v6, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.interfaces.render.GifConfigurationInterfaceSpec"

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    const-string v0, "mib_style_gemstone_thread"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/Dky;->A00(LX/Dky;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Dtg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    .line 35
    .line 36
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    const/16 v0, 0x10a

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v4, v3, LX/Dky;->A02:LX/6za;

    .line 44
    .line 45
    const-string v5, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v14

    .line 58
    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_4
    iget-object v10, v3, LX/Dky;->A02:LX/6za;

    .line 61
    .line 62
    const-string v11, "com.facebook.messaginginblue.threadview.features.composer.gif.plugins.implementations.gemstone.GemstoneGifConfigurationImplementation"

    .line 63
    .line 64
    move-object v12, v6

    .line 65
    move-object v13, v7

    .line 66
    move v15, v9

    .line 67
    invoke-virtual/range {v10 .. v15}, LX/6za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_0
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    .line 75
    .line 76
    return-object v14

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    iget-object v0, v3, LX/Dky;->A02:LX/6za;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7, v14, v2}, LX/6za;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method
