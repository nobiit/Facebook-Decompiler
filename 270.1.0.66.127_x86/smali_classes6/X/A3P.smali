.class public final LX/A3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A39;


# instance fields
.field public final A00:LX/7lo;

.field public final A01:LX/3yM;

.field public final A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/A3L;


# direct methods
.method public constructor <init>(LX/A3L;Ljava/lang/Integer;LX/3yM;LX/7lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A3P;->A03:LX/A3L;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/A3P;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/A3P;->A01:LX/3yM;

    .line 8
    .line 9
    iput-object p4, p0, LX/A3P;->A00:LX/7lo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBE(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/A3P;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/A3P;->A03:LX/A3L;

    .line 7
    .line 8
    new-instance v0, LX/A3n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/A3n;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/A3L;->A02(LX/A3L;LX/A3n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/A3P;->A03:LX/A3L;

    .line 22
    .line 23
    new-instance v0, LX/A3n;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/A3n;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/A3L;->A01(LX/A3L;LX/A3n;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/A3P;->A03:LX/A3L;

    .line 37
    .line 38
    iget-object v0, v0, LX/A3L;->A0D:LX/A3K;

    .line 39
    .line 40
    iget-object v5, v0, LX/A3K;->A03:LX/A3U;

    .line 41
    .line 42
    iget-wide v3, v5, LX/A3U;->A01:J

    .line 43
    .line 44
    iget-object v0, v5, LX/A3U;->A04:LX/3qQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v3

    .line 51
    const-string v0, "media_upload_chunk_receive_reqeust_success"

    .line 52
    .line 53
    invoke-static {v5, v0, v1, v2}, LX/A3U;->A00(LX/A3U;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/A3P;->A03:LX/A3L;

    .line 57
    .line 58
    iget-object v1, p0, LX/A3P;->A01:LX/3yM;

    .line 59
    .line 60
    iget-object v0, p0, LX/A3P;->A00:LX/7lo;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/A3L;->A03(LX/A3L;LX/3yM;LX/7lo;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final CIo(Ljava/lang/Exception;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/A3P;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/A3P;->A03:LX/A3L;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/A3P;->A03:LX/A3L;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v0, v4, LX/A3L;->A0D:LX/A3K;

    .line 19
    .line 20
    iget-object v3, v0, LX/A3K;->A03:LX/A3U;

    .line 21
    .line 22
    iget-wide v1, v3, LX/A3U;->A00:J

    .line 23
    .line 24
    iget-object v0, v3, LX/A3U;->A04:LX/3qQ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sub-long/2addr v9, v1

    .line 31
    const/16 v0, 0xaa5

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v3, LX/A3U;->A04:LX/3qQ;

    .line 38
    .line 39
    iget-object v7, v3, LX/A3U;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v0, v4, LX/A3L;->A0D:LX/A3K;

    .line 46
    .line 47
    iget-object v3, v0, LX/A3K;->A03:LX/A3U;

    .line 48
    .line 49
    iget-wide v1, v3, LX/A3U;->A02:J

    .line 50
    .line 51
    iget-object v0, v3, LX/A3U;->A04:LX/3qQ;

    .line 52
    .line 53
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v9, v1

    .line 58
    const/16 v0, 0xaac

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v5, v3, LX/A3U;->A04:LX/3qQ;

    .line 65
    .line 66
    iget-object v7, v3, LX/A3U;->A03:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static/range {v5 .. v10}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v4, p1}, LX/A3L;->A05(LX/A3L;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v4

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0

    .line 79
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/A3P;->A03:LX/A3L;

    .line 84
    .line 85
    iget-object v0, v0, LX/A3L;->A0D:LX/A3K;

    .line 86
    .line 87
    iget-object v3, v0, LX/A3K;->A03:LX/A3U;

    .line 88
    .line 89
    iget-wide v1, v3, LX/A3U;->A01:J

    .line 90
    .line 91
    iget-object v0, v3, LX/A3U;->A04:LX/3qQ;

    .line 92
    .line 93
    invoke-interface {v0}, LX/3qQ;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v1

    .line 98
    const-string v6, "media_upload_chunk_receive_request_failure"

    .line 99
    .line 100
    iget-object v5, v3, LX/A3U;->A04:LX/3qQ;

    .line 101
    .line 102
    iget-object v7, v3, LX/A3U;->A03:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, LX/A2j;->A00(LX/3qQ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/A3P;->A03:LX/A3L;

    .line 108
    .line 109
    iget-object v0, p0, LX/A3P;->A01:LX/3yM;

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, LX/A3L;->A04(LX/A3L;LX/3yM;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
.end method
