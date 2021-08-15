.class public LX/0HD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)V
    .locals 9

    .line 35577
    const-class v8, LX/0HD;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, LX/0HD;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 35578
    :cond_0
    invoke-static {p0}, LX/0HE;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35579
    const/4 v0, 0x1

    sput-boolean v0, LX/0HD;->B:Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35580
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35581
    :try_start_2
    const-string v0, "app_modules.json"

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 35582
    new-instance v0, LX/0Gi;

    invoke-direct {v0}, LX/0Gi;-><init>()V

    .line 35583
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35584
    :try_start_3
    invoke-static {v2}, LX/0Gi;->B(Landroid/util/JsonReader;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-result-object v0

    .line 35585
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35586
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GI;

    .line 35587
    invoke-static {}, LX/0Ag;->B()LX/0Ag;

    move-result-object v3

    .line 35588
    iget-object v0, v1, LX/0GI;->E:Ljava/lang/String;

    invoke-static {v0}, LX/0GJ;->B(Ljava/lang/String;)I

    move-result v2

    .line 35589
    iget-object v1, v1, LX/0GI;->C:Ljava/lang/String;

    .line 35590
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/0GJ;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35591
    iget-object v0, v3, LX/0Ag;->D:[Ljava/lang/String;

    aput-object v1, v0, v2

    .line 35592
    const/4 v0, 0x3

    invoke-static {v0}, LX/00L;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35593
    invoke-static {v2}, LX/0GJ;->C(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35594
    :cond_2
    :try_start_7
    monitor-exit v3

    goto :goto_0

    .line 35595
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 35596
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LX/0HD;->B:Z

    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35597
    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 35598
    :catch_0
    :try_start_9
    move-exception v6

    .line 35599
    new-instance v5, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "app_modules.json not found, assets = %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    .line 35600
    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 35601
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 35602
    :catch_1
    move-exception v3

    .line 35603
    :try_start_a
    const-string v2, "DownloadableAppModuleMetadataReader"

    const-string v1, "Error loading downloadable module metadata"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 35604
    :goto_1
    monitor-exit v8

    return-void

    .line 35605
    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method
