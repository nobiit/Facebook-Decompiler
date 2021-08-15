.class public final LX/089;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B()Z
    .locals 6

    .line 7899
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    .line 7900
    sget-wide v4, LX/02M;->B:J

    const/4 v3, 0x0

    .line 7901
    sget-boolean v0, LX/02M;->C:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7902
    :goto_1
    return v0

    .line 7903
    :cond_1
    sget-object v2, LX/02M;->D:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/02M;->B(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7904
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 7905
    :cond_3
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 7906
    sget-object v0, LX/0D6;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 7907
    invoke-static {}, LX/0D6;->B()V

    .line 7908
    :cond_4
    sget-object v0, LX/0D6;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7909
    goto :goto_1
.end method

.method public static C()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    .line 20627
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v0, "/proc/self/cmdline"

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20628
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20629
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 20630
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 20631
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 20632
    :cond_0
    if-eqz v4, :cond_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_1
    if-eqz v5, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    :cond_2
    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 20633
    :catch_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20634
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 20635
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 20636
    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    .line 20637
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
