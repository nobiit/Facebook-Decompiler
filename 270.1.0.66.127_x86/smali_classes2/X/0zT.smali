.class public abstract LX/0zT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0zS;

    invoke-virtual {v2}, LX/0zS;->A08()LX/2jV;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, LX/0zS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2jV;->BR3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-virtual {v2}, LX/0zS;->A09()LX/0zX;

    move-result-object v0

    invoke-virtual {v0}, LX/0zX;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x2

    return v1
.end method

.method public final A01()Ljava/io/File;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0zS;

    invoke-virtual {v3}, LX/0zS;->A08()LX/2jV;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0zS;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2jV;->BR3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0zS;->A09()LX/0zX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zX;->A02(Ljava/io/File;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A02()Ljava/io/File;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0zS;

    invoke-virtual {v0}, LX/0zS;->A09()LX/0zX;

    move-result-object v0

    invoke-virtual {v0}, LX/0zX;->A00()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 13

    move-object v7, p0

    check-cast v7, LX/0zS;

    invoke-virtual {v7}, LX/0zS;->A08()LX/2jV;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v7}, LX/0zS;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/2jV;->BlE(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_6

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {p1, v1}, LX/10S;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v7}, LX/0zS;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, LX/2jV;->BlE(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "MD5"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const/16 v0, 0x1000

    new-array v9, v0, [B

    :goto_0
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0DK;->A02([B)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_0
    :try_start_a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v2

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_5

    const-class v1, LX/0zS;

    const-string v0, "Unable to copy stream to temp file"

    invoke-static {v1, v0, v2}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v7}, LX/0zS;->A09()LX/0zX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0zX;->A03(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0zX;->A02(Ljava/io/File;)V

    :goto_4
    if-nez v2, :cond_4

    move-object v5, v12

    :cond_4
    move-object v12, v5

    :cond_5
    :goto_5
    invoke-interface {v4, v3}, LX/2jV;->remove(Ljava/lang/String;)Z

    :cond_6
    return-object v12

    :cond_7
    const-class v1, LX/0zS;

    const-string v0, "Unable to copy temp file to new location"

    invoke-static {v1, v0}, LX/00T;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v4, v6}, LX/2jV;->remove(Ljava/lang/String;)Z

    goto :goto_4
.end method

.method public A04(I)V
    .locals 0

    return-void
.end method

.method public final A05()Z
    .locals 14

    move-object v8, p0

    check-cast v8, LX/0zS;

    instance-of v0, v8, LX/0zR;

    if-nez v0, :cond_1

    const/high16 v0, 0xa00000

    const/4 v7, 0x1

    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v3

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Cl;->A0C(Ljava/lang/Integer;J)Z

    move-result v0

    xor-int/2addr v7, v0

    :cond_0
    return v7

    :cond_1
    check-cast v8, LX/0zR;

    const/16 v1, 0x200e

    iget-object v0, v8, LX/0zR;->A00:LX/0li;

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/0zR;->A01:LX/0zW;

    const-string v0, "download_blocked_time"

    invoke-virtual {v1, v0}, LX/0zW;->A04(Ljava/lang/String;)LX/0lu;

    move-result-object v6

    iget-object v0, v8, LX/0zR;->A01:LX/0zW;

    const/16 v2, 0x200a

    iget-object v1, v0, LX/0zW;->A00:LX/0li;

    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v5, v6, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    invoke-interface {v0}, LX/2Kq;->commit()V

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    const-wide/16 v3, 0x80

    :cond_4
    const-wide/16 v1, 0x3

    const/4 v6, 0x2

    const-string v5, "_DAYS"

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-string v0, "NETWORK_METERED_"

    invoke-static {v0, v3, v4, v5}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x21e3

    iget-object v0, v8, LX/0zR;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    invoke-virtual {v0, v2, v7}, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    move-result-object v3

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    const-wide/32 v0, 0x3200000

    invoke-virtual {v3, v2, v0, v1}, LX/0Cl;->A0C(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v1

    const-string v3, "LOW_DISK_"

    const-string v0, "_MB"

    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21e3

    iget-object v1, v8, LX/0zR;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;

    invoke-virtual {v0, v3, v7}, Lcom/facebook/ui/emoji/fbemoji/DelayedLoggerImpl;->A01(Ljava/lang/String;Z)V

    return v7

    :cond_5
    const/16 v1, 0x2233

    iget-object v0, v8, LX/0zR;->A00:LX/0li;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    move-result-object v13

    iget-object v0, v8, LX/0zR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v11

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    packed-switch v0, :pswitch_data_0

    const-class v2, LX/0zR;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unhandled network quality: %s"

    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_0
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x0

    cmpg-double v0, v11, v1

    if-ltz v0, :cond_6

    cmpl-double v0, v11, v9

    if-lez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, v11, v1

    if-gez v0, :cond_6

    const-string v9, "GOOD"

    goto :goto_2

    :pswitch_2
    cmpl-double v0, v11, v9

    if-gez v0, :cond_6

    const-string v9, "OKAY"

    goto :goto_2

    :pswitch_3
    const-string v9, "POOR"

    goto :goto_2

    :cond_7
    const-string v9, "UNKNOWN"

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NETWORK_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x1

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
