.class public abstract LX/A36;
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
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/A2o;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/A2v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ALo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ALn;

    iget-object v0, v0, LX/ALn;->A00:LX/3yT;

    :goto_0
    invoke-static {v0}, LX/3yT;->A02(LX/3yT;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ALo;

    iget-object v0, v0, LX/ALo;->A00:LX/3yT;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/A2o;

    iget-object v2, v0, LX/A2o;->A03:LX/A35;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "settings call canceled"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/A35;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A01(I)V
    .locals 8

    instance-of v0, p0, LX/ALo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/ALo;

    iget-object v0, v7, LX/ALo;->A00:LX/3yT;

    iget-object v6, v0, LX/3yT;->A03:LX/3yU;

    int-to-long v4, p1

    iget-wide v2, v6, LX/3yU;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/3yU;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v6, v4, v5, v0, v1}, LX/3yU;->A00(LX/3yU;JJ)V

    iget-object v0, v7, LX/ALo;->A00:LX/3yT;

    invoke-static {v0, p1}, LX/3yT;->A04(LX/3yT;I)V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;Z)V
    .locals 14

    instance-of v0, p0, LX/A2o;

    move-object v7, p1

    if-nez v0, :cond_4

    instance-of v0, p0, LX/A2v;

    move/from16 v8, p2

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ALo;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/ALn;

    iget-object v0, v3, LX/ALn;->A00:LX/3yT;

    iget-object v0, v0, LX/3yT;->A09:LX/9z0;

    iget-object v2, v0, LX/9z0;->A04:LX/9z7;

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1a2

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/9z7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9z7;->A00:I

    :cond_0
    invoke-static {p1}, LX/3yT;->A00(Ljava/lang/Exception;)J

    move-result-wide v4

    iget-object v3, v3, LX/ALn;->A00:LX/3yT;

    sget-object v9, LX/A4B;->A01:LX/A4B;

    const-string v6, "Failed GET request for fetching offset"

    :goto_0
    invoke-static/range {v3 .. v9}, LX/3yT;->A05(LX/3yT;JLjava/lang/String;Ljava/lang/Exception;ZLX/A4B;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/ALo;

    iget-object v0, v3, LX/ALo;->A00:LX/3yT;

    iget-object v0, v0, LX/3yT;->A09:LX/9z0;

    iget-object v2, v0, LX/9z0;->A04:LX/9z7;

    move-object v1, p1

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1a2

    if-ne v1, v0, :cond_2

    iget v0, v2, LX/9z7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9z7;->A00:I

    :cond_2
    invoke-static {p1}, LX/3yT;->A00(Ljava/lang/Exception;)J

    move-result-wide v4

    iget-object v3, v3, LX/ALo;->A00:LX/3yT;

    sget-object v9, LX/A4B;->A02:LX/A4B;

    const-string v6, "Failed to complete POST request"

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/A2v;

    iget-object v0, v0, LX/A2v;->A00:LX/A39;

    invoke-interface {v0, p1, v8}, LX/A39;->CIo(Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/A2o;

    iget-object v3, v4, LX/A2o;->A00:LX/A2c;

    iget-object v2, v3, LX/A2c;->A02:LX/3qQ;

    iget-wide v0, v3, LX/A2c;->A00:J

    invoke-interface {v2}, LX/3qQ;->now()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-string v9, "media_upload_fetch_upload_settings_failure"

    iget-object v8, v3, LX/A2c;->A02:LX/3qQ;

    iget-object v10, v3, LX/A2c;->A01:Ljava/util/Map;

    move-object v11, p1

    invoke-static/range {v8 .. v13}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v1, v4, LX/A2o;->A03:LX/A35;

    iget-object v2, v4, LX/A2o;->A01:LX/A2r;

    iget-object v3, v4, LX/A2o;->A02:LX/9xR;

    const/16 v4, 0x500

    const v5, 0x27ac40

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/A2U;->getStrategyConfigs(LX/A2r;LX/9xR;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/A35;->CB4(Ljava/util/List;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/A2o;

    move-object/from16 v9, p1

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/A2v;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/ALo;

    if-nez v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/ALn;

    iget-object v6, v0, LX/ALn;->A00:LX/3yT;

    :try_start_0
    iget-object v0, v6, LX/3yT;->A04:LX/3yO;

    invoke-interface {v0, v9}, LX/3yO;->CKW(Ljava/lang/String;)V
    :try_end_0
    .catch LX/ALq; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/3xt;->A00:LX/1AT;

    invoke-virtual {v0, v9}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    move-result-object v2

    invoke-virtual {v2}, LX/2T4;->A1G()LX/2UG;

    new-instance v5, LX/44D;

    invoke-direct {v5}, LX/44D;-><init>()V

    invoke-virtual {v2}, LX/2T4;->A0l()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A06:LX/2UG;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/2T4;->A1A()LX/2T4;

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/2T4;->A1G()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A02:LX/2UG;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/2T4;->A1B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2T4;->A1G()LX/2UG;

    const-string v0, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2T4;->A0g()J

    move-result-wide v0

    iput-wide v0, v5, LX/44D;->A00:J

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/2T4;->A1A()LX/2T4;

    goto :goto_0

    :cond_2
    const-string v0, "duplicate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2T4;->A0y()Z

    move-result v0

    iput-boolean v0, v5, LX/44D;->A01:Z

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_5

    iget-wide v3, v5, LX/44D;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ALq; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v2, v5, LX/44D;->A01:Z

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/3yT;->A0A:LX/5DU;

    iget-wide v0, v0, LX/5DU;->A00:J

    iput-wide v0, v5, LX/44D;->A00:J

    :cond_4
    iget-wide v0, v5, LX/44D;->A00:J

    invoke-virtual {v6, v0, v1, v2}, LX/3yT;->A0A(JZ)V

    return-void
    :try_end_2
    .catch LX/ALq; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    new-instance v0, LX/ALq;

    invoke-direct {v0, v9}, LX/ALq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/ALq; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    new-instance v0, LX/ALq;

    invoke-direct {v0, v9}, LX/ALq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/ALq; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v10

    const-wide/16 v7, -0x1

    const-string v0, "Failed to parse offset from GET response:"

    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    sget-object v12, LX/A4B;->A01:LX/A4B;

    invoke-static/range {v6 .. v12}, LX/3yT;->A05(LX/3yT;JLjava/lang/String;Ljava/lang/Exception;ZLX/A4B;)V

    return-void

    :cond_6
    check-cast v1, LX/ALo;

    iget-object v0, v1, LX/ALo;->A00:LX/3yT;

    iget-boolean v3, v1, LX/ALo;->A01:Z

    :try_start_5
    iget-object v1, v0, LX/3yT;->A04:LX/3yO;

    invoke-interface {v1, v9, v3}, LX/3yO;->CKY(Ljava/lang/String;Z)V

    if-eqz p1, :cond_17
    :try_end_5
    .catch LX/ALq; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    sget-object v1, LX/3xt;->A00:LX/1AT;

    invoke-virtual {v1, v9}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    move-result-object v8

    invoke-virtual {v8}, LX/2T4;->A1G()LX/2UG;

    new-instance v2, LX/ALp;

    invoke-direct {v2}, LX/ALp;-><init>()V

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A06:LX/2UG;

    if-eq v4, v1, :cond_7

    invoke-virtual {v8}, LX/2T4;->A1A()LX/2T4;

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-virtual {v8}, LX/2T4;->A1G()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A02:LX/2UG;

    if-eq v4, v1, :cond_16

    invoke-virtual {v8}, LX/2T4;->A1B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/2T4;->A1G()LX/2UG;

    const-string v1, "h"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A09:LX/2UG;

    if-eq v4, v1, :cond_8

    invoke-virtual {v8}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v7

    :cond_8
    iput-object v7, v2, LX/ALp;->A00:Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-virtual {v8}, LX/2T4;->A1A()LX/2T4;

    goto :goto_3

    :cond_a
    const-string v1, "media_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A09:LX/2UG;

    if-eq v4, v1, :cond_b

    invoke-virtual {v8}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v7

    :cond_b
    iput-object v7, v2, LX/ALp;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v1, "upload_id"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A09:LX/2UG;

    if-eq v4, v1, :cond_d

    invoke-virtual {v8}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v7

    :cond_d
    iput-object v7, v2, LX/ALp;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v1, "status"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A09:LX/2UG;

    if-eq v4, v1, :cond_f

    invoke-virtual {v8}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v7

    :cond_f
    iput-object v7, v2, LX/ALp;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string v1, "xsharing_nonces"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A06:LX/2UG;

    if-ne v4, v1, :cond_14

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_11
    :goto_5
    invoke-virtual {v8}, LX/2T4;->A1G()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A02:LX/2UG;

    if-eq v4, v1, :cond_15

    invoke-virtual {v8}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/2T4;->A1G()LX/2UG;

    invoke-virtual {v8}, LX/2T4;->A0l()LX/2UG;

    move-result-object v4

    sget-object v1, LX/2UG;->A09:LX/2UG;

    if-ne v4, v1, :cond_12

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    if-ne v4, v1, :cond_13

    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_11

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, LX/2T4;->A1C()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    move-object v6, v7

    :cond_15
    iput-object v6, v2, LX/ALp;->A04:Ljava/util/HashMap;

    goto/16 :goto_4

    :goto_8
    const/4 v2, 0x0

    :cond_16
    if-nez v2, :cond_18

    new-instance v1, LX/ALq;

    invoke-direct {v1, v9}, LX/ALq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v2, LX/ALp;

    invoke-direct {v2}, LX/ALp;-><init>()V

    :cond_18
    const/4 v8, 0x0

    iget-object v4, v0, LX/3yT;->A09:LX/9z0;

    iget-object v1, v4, LX/9z0;->A02:LX/5DS;

    iget-object v1, v1, LX/5DS;->mJsonResponseFieldType:LX/ALt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v8, v2, LX/ALp;->A00:Ljava/lang/String;

    goto :goto_9

    :pswitch_1
    iget-object v8, v2, LX/ALp;->A01:Ljava/lang/String;

    :goto_9
    if-nez v8, :cond_19

    const-string v8, ""

    :cond_19
    iget-object v1, v4, LX/9z0;->A01:LX/9xv;

    iget-boolean v1, v1, LX/9xv;->A01:Z

    if-nez v1, :cond_1a

    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    :goto_a
    new-instance v7, LX/7lo;

    iget-wide v11, v0, LX/3yT;->A02:J

    iget-object v13, v2, LX/ALp;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/ALp;->A02:Ljava/lang/String;

    iget-object v15, v2, LX/ALp;->A04:Ljava/util/HashMap;

    iget-object v1, v0, LX/3yT;->A03:LX/3yU;

    iget-object v2, v1, LX/3yU;->A01:Ljava/util/ArrayList;

    iget-object v1, v0, LX/3yT;->A06:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/7lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    if-eqz v3, :cond_1b

    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1b
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_1c
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/ALq; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/3yT;->A04(LX/3yT;I)V

    :cond_1c
    invoke-static {v0}, LX/3yT;->A03(LX/3yT;)V

    iget-object v2, v0, LX/3yT;->A04:LX/3yO;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2, v1}, LX/5DV;->onProgress(F)V

    iget-object v1, v0, LX/3yT;->A04:LX/3yO;

    invoke-interface {v1, v7}, LX/5DV;->onCompletion(LX/7lo;)V

    return-void

    :catch_2
    new-instance v1, LX/ALq;

    invoke-direct {v1}, LX/ALq;-><init>()V

    throw v1
    :try_end_7
    .catch LX/ALq; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v5

    const-wide/16 v2, -0x1

    const-string v1, "Failed to parse offset from POST response:"

    invoke-static {v1, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v7, LX/A4B;->A02:LX/A4B;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, LX/3yT;->A05(LX/3yT;JLjava/lang/String;Ljava/lang/Exception;ZLX/A4B;)V

    return-void

    :cond_1d
    move-object v0, v1

    check-cast v0, LX/A2v;

    iget-object v0, v0, LX/A2v;->A00:LX/A39;

    invoke-interface {v0, v9}, LX/A39;->CBE(Ljava/lang/String;)V

    return-void

    :cond_1e
    move-object v0, v1

    check-cast v0, LX/A2o;

    iget-object v4, v0, LX/A2o;->A00:LX/A2c;

    iget-object v2, v4, LX/A2c;->A01:Ljava/util/Map;

    const-string v1, "server_response"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/A2c;->A02:LX/3qQ;

    iget-wide v1, v4, LX/A2c;->A00:J

    invoke-interface {v3}, LX/3qQ;->now()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-string v3, "media_upload_fetch_upload_settings_success"

    const/4 v5, 0x0

    iget-object v2, v4, LX/A2c;->A02:LX/3qQ;

    iget-object v4, v4, LX/A2c;->A01:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "transcode_dimension"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "transcode_bit_rate_bps"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "should_expand_to_transcode_dimension"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, v0, LX/A2o;->A01:LX/A2r;

    iget-object v2, v0, LX/A2o;->A02:LX/9xR;

    iget-boolean v6, v0, LX/A2o;->A04:Z

    invoke-static/range {v1 .. v6}, LX/A2U;->getStrategyConfigs(LX/A2r;LX/9xR;IIZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_c
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    iget-object v1, v0, LX/A2o;->A01:LX/A2r;

    iget-object v2, v0, LX/A2o;->A02:LX/9xR;

    const/16 v3, 0x500

    const v4, 0x27ac40

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/A2U;->getStrategyConfigs(LX/A2r;LX/9xR;IIZZ)Ljava/util/List;

    move-result-object v1

    :cond_20
    iget-object v0, v0, LX/A2o;->A03:LX/A35;

    invoke-interface {v0, v1}, LX/A35;->CB4(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
