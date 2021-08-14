.class public LX/AZb;
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
.method public final A00(III)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/Aa6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Aa6;

    .line 6
    .line 7
    iget-object v4, v1, LX/Aa6;->A00:LX/Aa8;

    .line 8
    .line 9
    iget-object v0, v1, LX/Aa6;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    add-int v11, v11, p1

    .line 16
    .line 17
    iget-object v0, v1, LX/Aa6;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    add-int v12, v12, p2

    .line 24
    .line 25
    const v2, 0xa0f0

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Aa8;->A04:LX/AZx;

    .line 29
    .line 30
    iget-object v1, v0, LX/AZx;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-wide v0, v4, LX/Aa8;->A02:J

    .line 44
    .line 45
    sub-long v5, v7, v0

    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    int-to-long v2, v11

    .line 54
    iget-wide v0, v4, LX/Aa8;->A01:J

    .line 55
    .line 56
    cmp-long v5, v2, v0

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :cond_0
    move/from16 v14, p3

    .line 61
    .line 62
    int-to-long v5, v14

    .line 63
    iget-wide v0, v4, LX/Aa8;->A00:J

    .line 64
    .line 65
    cmp-long v2, v5, v0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    int-to-long v2, v11

    .line 70
    iget-wide v0, v4, LX/Aa8;->A01:J

    .line 71
    .line 72
    cmp-long v9, v2, v0

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :try_start_0
    const/16 v1, 0x20f1

    .line 78
    .line 79
    iget-object v0, v4, LX/Aa8;->A04:LX/AZx;

    .line 80
    .line 81
    iget-object v0, v0, LX/AZx;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0pN;

    .line 88
    .line 89
    new-instance v9, LX/0pX;

    .line 90
    .line 91
    iget-object v10, v4, LX/Aa8;->A03:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 92
    .line 93
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, LX/0pX;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, LX/0pO;->A06(LX/0pR;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v3

    .line 103
    const/4 v2, 0x2

    .line 104
    const/16 v1, 0x2029

    .line 105
    .line 106
    iget-object v0, v4, LX/Aa8;->A04:LX/AZx;

    .line 107
    .line 108
    iget-object v0, v0, LX/AZx;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0AO;

    .line 115
    .line 116
    const-string v0, "Upload progress notification"

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-wide v7, v4, LX/Aa8;->A02:J

    .line 122
    .line 123
    iput-wide v5, v4, LX/Aa8;->A00:J

    .line 124
    .line 125
    int-to-long v0, v11

    .line 126
    iput-wide v0, v4, LX/Aa8;->A01:J

    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A01(Lcom/facebook/photos/upload/protocol/UploadPhotoParams;Lcom/facebook/photos/upload/operation/UploadRecord;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Aa6;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/AaZ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/AaW;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/Aev;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/Aev;

    .line 19
    .line 20
    iget-object v2, v0, LX/Aev;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/Aew;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2}, LX/Aew;-><init>(LX/Aev;Lcom/facebook/photos/upload/operation/UploadRecord;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x6f954854

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/AaW;

    .line 36
    .line 37
    iget-object v1, v0, LX/AaW;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, LX/AaZ;

    .line 47
    .line 48
    iget-object v3, v0, LX/AaZ;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v1, "file://"

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v0, p2, Lcom/facebook/photos/upload/operation/UploadRecord;->fbid:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v3, p0

    .line 69
    check-cast v3, LX/Aa6;

    .line 70
    .line 71
    const/16 v2, 0x6310

    .line 72
    .line 73
    iget-object v0, v3, LX/Aa6;->A01:LX/AZx;

    .line 74
    .line 75
    iget-object v1, v0, LX/AZx;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/photos/upload/protocol/UploadPhotoParams;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0G(Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadRecord;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/Aa6;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
