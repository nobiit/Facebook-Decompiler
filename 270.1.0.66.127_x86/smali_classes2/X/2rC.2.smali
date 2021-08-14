.class public final LX/2rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# instance fields
.field public final A00:I

.field public final A01:LX/QnD;

.field public final synthetic A02:LX/1OH;


# direct methods
.method public constructor <init>(LX/1OH;ILX/QnD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/2rC;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/2rC;->A01:LX/QnD;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, LX/QnD;->C1k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/1sI;->A0D:LX/2rF;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2rF;->A03(LX/2rF;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 20
    .line 21
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 22
    .line 23
    iget v0, p0, LX/2rC;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v1, LX/1sI;->A05:LX/2rE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    monitor-exit v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/2rE;->A05(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_0
    move-exception v3

    .line 47
    :try_start_3
    const-string v2, "TigonHttpClientAdapter"

    .line 48
    .line 49
    const-string v1, "Can\'t write to the body buffer(%d)"

    .line 50
    .line 51
    iget v0, p0, LX/2rC;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const/4 p1, 0x0

    .line 66
    :cond_1
    :goto_2
    if-eqz p1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 69
    .line 70
    iget-object v0, v0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 80
    .line 81
    iget-object v0, v0, LX/1OH;->A04:Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v1
    .line 87
    .line 88
.end method

.method public final onEOM(LX/2qT;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/2rC;->A02:LX/1OH;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-byte v4, v2, LX/1sI;->A01:B

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v4, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    iput-byte v0, v2, LX/1sI;->A01:B

    .line 29
    .line 30
    iput-object p1, v2, LX/1sI;->A04:LX/2qT;

    .line 31
    .line 32
    iget-object v1, v2, LX/1sI;->A0D:LX/2rF;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v0}, LX/2rF;->A04(LX/2rF;B)V

    .line 36
    .line 37
    .line 38
    iget-byte v1, v2, LX/1sI;->A00:B

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/1sI;->A05:LX/2rE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2rE;->A03()V

    .line 46
    .line 47
    .line 48
    iget v1, v2, LX/1sI;->A02:I

    .line 49
    .line 50
    iget-object v0, v2, LX/1sI;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v0}, LX/1sI;->A02(LX/1sI;ILX/1OH;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, LX/1sI;->A01(LX/1sI;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, LX/1sI;->A05:LX/2rE;

    .line 63
    .line 64
    iget-object v0, v2, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2rE;->A04(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget v1, v2, LX/1sI;->A02:I

    .line 70
    .line 71
    iget-object v0, v2, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v2, v1, v3, v0}, LX/1sI;->A03(LX/1sI;ILX/1OH;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v2, LX/1sI;->A05:LX/2rE;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2rE;->A03()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0

    .line 86
    :goto_1
    monitor-exit v2

    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public final onError(Lcom/facebook/tigon/TigonError;LX/2qT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/2rC;->A02:LX/1OH;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-byte v2, v3, LX/1sI;->A01:B

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/1sI;->A0D:LX/2rF;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v1, v0}, LX/2rF;->A04(LX/2rF;B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    iput-byte v0, v3, LX/1sI;->A01:B

    .line 36
    .line 37
    iput-object p2, v3, LX/1sI;->A04:LX/2qT;

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/tigon/TigonErrorException;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/facebook/tigon/TigonErrorException;-><init>(Lcom/facebook/tigon/TigonError;)V

    .line 42
    .line 43
    .line 44
    iget-byte v1, v3, LX/1sI;->A00:B

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_1
    iget-object v0, v3, LX/1sI;->A05:LX/2rE;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/2rE;->A04(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v3, LX/1sI;->A02:I

    .line 62
    .line 63
    invoke-static {v3, v0, v4, v2}, LX/1sI;->A03(LX/1sI;ILX/1OH;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v3, LX/1sI;->A05:LX/2rE;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/2rE;->A04(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v3, LX/1sI;->A05:LX/2rE;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2rE;->A03()V

    .line 78
    .line 79
    .line 80
    iget v1, v3, LX/1sI;->A02:I

    .line 81
    .line 82
    iget-object v0, v3, LX/1sI;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, v1, v4, v0}, LX/1sI;->A02(LX/1sI;ILX/1OH;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v3}, LX/1sI;->A01(LX/1sI;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0

    .line 94
    :goto_1
    monitor-exit v3

    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onResponse(LX/2oS;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-byte v1, v4, LX/1sI;->A00:B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :cond_0
    monitor-exit v4

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    monitor-enter v4

    .line 24
    monitor-exit v4

    .line 25
    iget-object v1, v4, LX/1sI;->A0D:LX/2rF;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2rF;->A03(LX/2rF;B)V

    .line 30
    .line 31
    .line 32
    move-object v7, v4

    .line 33
    monitor-enter v7

    .line 34
    :try_start_1
    iget v1, p1, LX/2oS;->A00:I

    .line 35
    .line 36
    sget-object v0, LX/2Ed;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    new-instance v5, Lorg/apache/http/message/BasicHttpResponse;

    .line 51
    .line 52
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 53
    .line 54
    iget v0, p1, LX/2oS;->A00:I

    .line 55
    .line 56
    invoke-direct {v5, v1, v0, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/2oS;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v4, LX/1sI;->A0C:LX/2ll;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, LX/2ll;->A0A(Lorg/apache/http/HttpResponse;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/1sI;->A05:LX/2rE;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2ll;->A05(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object v1, p1, LX/2oS;->A01:Ljava/util/Map;

    .line 111
    .line 112
    const-string v0, "Content-Length"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catch_0
    :cond_3
    const-wide/16 v0, -0x1

    .line 128
    .line 129
    :goto_1
    :try_start_3
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    .line 130
    .line 131
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/2oS;->A01:Ljava/util/Map;

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p1, LX/2oS;->A01:Ljava/util/Map;

    .line 154
    .line 155
    const/16 v0, 0x71

    .line 156
    .line 157
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {v5, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_6
    monitor-exit v7

    .line 176
    move-object v1, v4

    .line 177
    monitor-enter v1

    .line 178
    :try_start_4
    iget v3, v4, LX/1sI;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    :try_start_5
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 182
    .line 183
    iget-object v2, v0, LX/1OH;->A00:LX/0nD;

    .line 184
    .line 185
    new-instance v1, LX/2oT;

    .line 186
    .line 187
    invoke-direct {v1, p0, v4, v3, v5}, LX/2oT;-><init>(LX/2rC;LX/1sI;ILorg/apache/http/HttpResponse;)V

    .line 188
    .line 189
    .line 190
    const v0, -0x25d690e9

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    :catch_1
    move-exception v1

    .line 198
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 199
    .line 200
    invoke-virtual {v4, v3, v1, v0}, LX/1sI;->A08(ILjava/lang/Exception;LX/1OH;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v7

    .line 209
    throw v0

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    monitor-exit v4

    .line 212
    throw v0

    .line 213
    :cond_7
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1sI;->A0D:LX/2rF;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2rF;->A03(LX/2rF;B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1sI;->A0C:LX/2ll;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2ll;->A06()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_0
    monitor-exit v2

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onUploadProgress(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/1sI;->A0D:LX/2rF;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2rF;->A03(LX/2rF;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2rC;->A01:LX/QnD;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/QnD;->Cp0(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onWillRetry(Lcom/facebook/tigon/TigonError;LX/2qT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rC;->A02:LX/1OH;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OH;->A03:LX/1sH;

    .line 3
    .line 4
    iget v0, p0, LX/2rC;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sH;->A01(I)LX/1sI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/1sI;->A0C:LX/2ll;

    .line 14
    .line 15
    iget v0, v2, LX/1sI;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v0}, LX/2ll;->A07(Lcom/facebook/tigon/TigonError;LX/2qT;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/1sI;->A0D:LX/2rF;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/2rF;->A04(LX/2rF;B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-byte v0, v2, LX/1sI;->A00:B

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput-byte v0, v2, LX/1sI;->A01:B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/1sI;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v2, LX/1sI;->A07:Ljava/lang/Throwable;

    .line 37
    .line 38
    iget v0, v2, LX/1sI;->A02:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v2, LX/1sI;->A02:I

    .line 43
    .line 44
    iget-object v0, v2, LX/1sI;->A05:LX/2rE;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2rE;->A03()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/2rE;

    .line 50
    .line 51
    iget-object v0, v2, LX/1sI;->A0E:LX/11L;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/2rE;-><init>(LX/11L;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/1sI;->A05:LX/2rE;

    .line 57
    .line 58
    invoke-static {v2}, LX/1sI;->A01(LX/1sI;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method
