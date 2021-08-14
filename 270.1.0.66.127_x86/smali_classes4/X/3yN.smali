.class public final LX/3yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yO;


# instance fields
.field public A00:J

.field public final A01:LX/A5i;

.field public final A02:LX/3yM;

.field public final synthetic A03:LX/A3L;


# direct methods
.method public constructor <init>(LX/A3L;LX/3yM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3yN;->A03:LX/A3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3yP;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3yP;-><init>(LX/3yN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3yN;->A01:LX/A5i;

    .line 11
    .line 12
    iput-object p2, p0, LX/3yN;->A02:LX/3yM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/3yN;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yN;->A02:LX/3yM;

    .line 3
    .line 4
    iget v0, v2, LX/3yM;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/3yM;->A04:LX/A3c;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s/%s"

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static varargs A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v1, LX/5BZ;->A01:LX/5BZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/3yN;->A03:LX/A3L;

    .line 3
    .line 4
    iget-object v2, v0, LX/A3L;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "transfer"

    .line 7
    .line 8
    const-string p0, "UploadProtocol"

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v7}, LX/5BZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C74(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/3yN;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CIW(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, p3, v0, p6}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s"

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CKW(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CKY(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CfU(JZ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CfX(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCancellation()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "onCancellation segment=%s"

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 4

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v3, p0, LX/3yN;->A01:LX/A5i;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v0, v1}, LX/A5i;->A00(D)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "onCompletion segment=%s"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3yN;->A03:LX/A3L;

    .line 32
    .line 33
    iget-object v0, v0, LX/A3L;->A0D:LX/A3K;

    .line 34
    .line 35
    iget-object v3, v0, LX/A3K;->A03:LX/A3U;

    .line 36
    .line 37
    iget-object v0, v3, LX/A3U;->A04:LX/3qQ;

    .line 38
    .line 39
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/A3U;->A01:J

    .line 44
    .line 45
    const-string v2, "media_upload_chunk_transfer_dequeue"

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/A3U;->A00(LX/A3U;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/3yN;->A03:LX/A3L;

    .line 53
    .line 54
    iget-object v2, v0, LX/A3L;->A04:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v1, LX/A3R;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, LX/A3R;-><init>(LX/3yN;LX/7lo;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7fd4352c

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final onFailure(LX/71V;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3yN;->A00(LX/3yN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "onFailure segment=%s"

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3yN;->A03:LX/A3L;

    .line 14
    .line 15
    iget-object v0, p0, LX/3yN;->A02:LX/3yM;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/A3L;->A04(LX/A3L;LX/3yM;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onProgress(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3yN;->A01:LX/A5i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/A5i;->A00(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3yN;->A02:LX/3yM;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "onStart segment=%s"

    .line 8
    .line 9
    invoke-static {p0, v1, v0, v2}, LX/3yN;->A01(LX/3yN;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3yN;->A03:LX/A3L;

    .line 13
    .line 14
    iget-object v8, p0, LX/3yN;->A02:LX/3yM;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v2, LX/A3L;->A0D:LX/A3K;

    .line 18
    .line 19
    iget-object v0, v2, LX/A3L;->A01:LX/9xR;

    .line 20
    .line 21
    iget-object v0, v0, LX/9xR;->A0H:LX/A2p;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/A2p;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, LX/A3L;->A06()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v1, "mState"

    .line 35
    .line 36
    iget-object v0, v2, LX/A3L;->A02:LX/A3Z;

    .line 37
    .line 38
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    :try_start_2
    iget-object v3, v3, LX/A3K;->A02:LX/A3I;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iget-object v0, v3, LX/A3I;->A01:LX/3qQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/A3I;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xaaa

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, v3

    .line 69
    invoke-static/range {v4 .. v10}, LX/A3I;->A00(LX/A3I;Ljava/lang/String;JLX/3yM;Ljava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    :try_start_5
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
