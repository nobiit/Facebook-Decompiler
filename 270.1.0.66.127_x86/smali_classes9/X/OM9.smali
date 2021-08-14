.class public abstract LX/OM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3br;


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
.method public final CUd(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "JSPackagerClient"

    .line 1
    .line 2
    const-string v0, "Notification is not supported"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cbq(Ljava/lang/Object;LX/OMa;)V
    .locals 7

    instance-of v0, p0, LX/OOK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/OOL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/OOJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OM8;

    iget-object v0, v0, LX/OM8;->A00:LX/OLj;

    iget-object v0, v0, LX/OLj;->A01:LX/OL8;

    invoke-virtual {v0, p2}, LX/OL8;->onCaptureHeapCommand(LX/OMa;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/OOJ;

    iget-object v0, v1, LX/OOJ;->A00:LX/OOI;

    iget-object v3, v0, LX/OOI;->A02:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/OOJ;->A00:LX/OOI;

    iget v2, v6, LX/OOI;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/OOI;->A00:I

    iget-object v1, v6, LX/OOI;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/OOM;

    invoke-direct {v0, v4}, LX/OOM;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/OOI;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, v6, LX/OOI;->A01:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    const v0, 0x362bdc4c

    invoke-static {v4, v6, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    :cond_1
    invoke-interface {p2, v5}, LX/OMa;->D3w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "missing params.filename"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "missing params.mode"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "params must be an object { mode: string, filename: string }"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported mode: "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/OMa;->error(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/OOL;

    iget-object v0, v4, LX/OOL;->A00:LX/OOI;

    iget-object v3, v0, LX/OOI;->A02:Ljava/util/Map;

    monitor-enter v3

    :try_start_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/OOL;->A00:LX/OOI;

    iget-object v1, v0, LX/OOI;->A02:Ljava/util/Map;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OOM;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/OOL;->A00:LX/OOI;

    iget-object v0, v0, LX/OOI;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/OOM;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, ""

    invoke-interface {p2, v0}, LX/OMa;->D3w(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid file handle, it might have timed out"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "params must be a file handle"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/OMa;->error(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    move-object v1, p0

    check-cast v1, LX/OOK;

    iget-object v0, v1, LX/OOK;->A00:LX/OOI;

    iget-object v2, v0, LX/OOI;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_6
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v1, LX/OOK;->A00:LX/OOI;

    iget-object v1, v0, LX/OOI;->A02:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OOM;

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x7530

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/OOM;->A00:J

    new-array v3, v6, [B

    iget-object v0, v5, LX/OOM;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/OMa;->D3w(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid or missing read size"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid or missing file handle"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "params must be an object { file: handle, size: number }"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid file handle, it might have timed out"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/OMa;->error(Ljava/lang/Object;)V

    :goto_5
    monitor-exit v2

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    throw v0
.end method
