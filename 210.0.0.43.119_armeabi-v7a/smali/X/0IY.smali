.class public LX/0IY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x1a

    const/4 v4, 0x0

    .line 36585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 36586
    :cond_1
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "logcat"

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-string v0, "-d"

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 36587
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deathmon_logcat_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    .line 36589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36591
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 36593
    invoke-virtual {v3, v2}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 36594
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 36595
    if-lt v0, v5, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 36596
    invoke-static {v3}, Lcom/facebook/analytics/appstatelogger/LogcatDumper$Api26Utils;->isOutputToPipe(Ljava/lang/ProcessBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36597
    :cond_3
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36598
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 36599
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 36600
    :goto_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    .line 36601
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 36602
    :cond_4
    if-eqz p0, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 36603
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36604
    :catchall_1
    move-exception v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    .line 36605
    const-string v2, "LogcatDumper"

    const-string v1, "Failed reading/writing logcat"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36606
    :catch_3
    move-exception v3

    goto :goto_4

    .line 36607
    :catch_4
    move-exception v3

    .line 36608
    :goto_4
    const-string v2, "LogcatDumper"

    const-string v1, "Error running logcat"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
