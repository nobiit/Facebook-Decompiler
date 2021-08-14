.class public final LX/0Hn;
.super LX/0F9;
.source ""


# instance fields
.field public coarseTimeMs:J

.field public fineTimeMs:J

.field public isAttributionEnabled:Z

.field public mediumTimeMs:J

.field public final tagLocationDetails:LX/07K;

.field public wifiScanCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 26311
    invoke-direct {p0, v0}, LX/0Hn;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 26312
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 26313
    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    iput-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 26314
    iput-boolean p1, p0, LX/0Hn;->isAttributionEnabled:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0Hn;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Hn;->A08(LX/0Hn;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 10

    .line 0
    check-cast p1, LX/0Hn;

    .line 1
    .line 2
    check-cast p2, LX/0Hn;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Hn;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Hn;->isAttributionEnabled:Z

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0Hn;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0Hn;->A08(LX/0Hn;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0Hn;->wifiScanCount:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0Hn;->wifiScanCount:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0Hn;->wifiScanCount:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0Hn;->fineTimeMs:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0Hn;->fineTimeMs:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0Hn;->fineTimeMs:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/0Hn;->coarseTimeMs:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0Hn;->coarseTimeMs:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0Hn;->coarseTimeMs:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0Hn;->mediumTimeMs:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0Hn;->mediumTimeMs:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, LX/0Hn;->mediumTimeMs:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/0Hn;->isAttributionEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/07K;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    :goto_0
    if-ge v5, v9, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/0Rs;

    .line 75
    .line 76
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/0Rs;

    .line 83
    .line 84
    new-instance v4, LX/0Rs;

    .line 85
    .line 86
    invoke-direct {v4}, LX/0Rs;-><init>()V

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-wide v0, v7, LX/0Rs;->A00:J

    .line 92
    .line 93
    iput-wide v0, v4, LX/0Rs;->A00:J

    .line 94
    .line 95
    iget-wide v0, v7, LX/0Rs;->A02:J

    .line 96
    .line 97
    iput-wide v0, v4, LX/0Rs;->A02:J

    .line 98
    .line 99
    iget-wide v0, v7, LX/0Rs;->A01:J

    .line 100
    .line 101
    iput-wide v0, v4, LX/0Rs;->A01:J

    .line 102
    .line 103
    :goto_1
    iget-object v0, p2, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, v7, LX/0Rs;->A00:J

    .line 112
    .line 113
    iget-wide v0, v6, LX/0Rs;->A00:J

    .line 114
    .line 115
    sub-long/2addr v2, v0

    .line 116
    iput-wide v2, v4, LX/0Rs;->A00:J

    .line 117
    .line 118
    iget-wide v2, v7, LX/0Rs;->A02:J

    .line 119
    .line 120
    iget-wide v0, v6, LX/0Rs;->A02:J

    .line 121
    .line 122
    sub-long/2addr v2, v0

    .line 123
    iput-wide v2, v4, LX/0Rs;->A02:J

    .line 124
    .line 125
    iget-wide v2, v7, LX/0Rs;->A01:J

    .line 126
    .line 127
    iget-wide v0, v6, LX/0Rs;->A01:J

    .line 128
    .line 129
    sub-long/2addr v2, v0

    .line 130
    iput-wide v2, v4, LX/0Rs;->A01:J

    .line 131
    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 12

    .line 0
    check-cast p1, LX/0Hn;

    .line 1
    .line 2
    check-cast p2, LX/0Hn;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Hn;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Hn;->isAttributionEnabled:Z

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0Hn;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0Hn;->A08(LX/0Hn;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0Hn;->wifiScanCount:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0Hn;->wifiScanCount:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0Hn;->wifiScanCount:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0Hn;->fineTimeMs:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0Hn;->fineTimeMs:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0Hn;->fineTimeMs:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/0Hn;->coarseTimeMs:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/0Hn;->coarseTimeMs:J

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p2, LX/0Hn;->coarseTimeMs:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/0Hn;->mediumTimeMs:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/0Hn;->mediumTimeMs:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, LX/0Hn;->mediumTimeMs:J

    .line 46
    .line 47
    iget-boolean v0, p2, LX/0Hn;->isAttributionEnabled:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/07K;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v11, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/0Rs;

    .line 76
    .line 77
    iget-object v9, p2, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 78
    .line 79
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/0Rs;

    .line 86
    .line 87
    new-instance v4, LX/0Rs;

    .line 88
    .line 89
    invoke-direct {v4}, LX/0Rs;-><init>()V

    .line 90
    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    iget-wide v0, v8, LX/0Rs;->A00:J

    .line 95
    .line 96
    iput-wide v0, v4, LX/0Rs;->A00:J

    .line 97
    .line 98
    iget-wide v0, v8, LX/0Rs;->A02:J

    .line 99
    .line 100
    iput-wide v0, v4, LX/0Rs;->A02:J

    .line 101
    .line 102
    iget-wide v0, v8, LX/0Rs;->A01:J

    .line 103
    .line 104
    iput-wide v0, v4, LX/0Rs;->A01:J

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v9, v10, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-wide v2, v8, LX/0Rs;->A00:J

    .line 113
    .line 114
    iget-wide v0, v7, LX/0Rs;->A00:J

    .line 115
    .line 116
    add-long/2addr v2, v0

    .line 117
    iput-wide v2, v4, LX/0Rs;->A00:J

    .line 118
    .line 119
    iget-wide v2, v8, LX/0Rs;->A02:J

    .line 120
    .line 121
    iget-wide v0, v7, LX/0Rs;->A02:J

    .line 122
    .line 123
    add-long/2addr v2, v0

    .line 124
    iput-wide v2, v4, LX/0Rs;->A02:J

    .line 125
    .line 126
    iget-wide v2, v8, LX/0Rs;->A01:J

    .line 127
    .line 128
    iget-wide v0, v7, LX/0Rs;->A01:J

    .line 129
    .line 130
    add-long/2addr v2, v0

    .line 131
    iput-wide v2, v4, LX/0Rs;->A01:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/07K;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_2
    if-ge v6, v3, :cond_1

    .line 141
    .line 142
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p2, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 159
    .line 160
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A08(LX/0Hn;)V
    .locals 7

    .line 0
    iget-wide v0, p1, LX/0Hn;->wifiScanCount:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0Hn;->wifiScanCount:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0Hn;->fineTimeMs:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0Hn;->fineTimeMs:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/0Hn;->mediumTimeMs:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0Hn;->mediumTimeMs:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/0Hn;->coarseTimeMs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0Hn;->coarseTimeMs:J

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0Hn;->isAttributionEnabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0Hn;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/07K;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/0Rs;

    .line 65
    .line 66
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0Rs;

    .line 73
    .line 74
    iget-wide v0, v2, LX/0Rs;->A00:J

    .line 75
    .line 76
    iput-wide v0, v3, LX/0Rs;->A00:J

    .line 77
    .line 78
    iget-wide v0, v2, LX/0Rs;->A02:J

    .line 79
    .line 80
    iput-wide v0, v3, LX/0Rs;->A02:J

    .line 81
    .line 82
    iget-wide v0, v2, LX/0Rs;->A01:J

    .line 83
    .line 84
    iput-wide v0, v3, LX/0Rs;->A01:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/07K;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_2
    if-ge v5, v4, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Rs;

    .line 108
    .line 109
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 118
    .line 119
    new-instance v0, LX/0Rs;

    .line 120
    .line 121
    invoke-direct {v0, v2}, LX/0Rs;-><init>(LX/0Rs;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0Hn;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0Hn;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0Hn;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/0Hn;->fineTimeMs:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/0Hn;->fineTimeMs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LX/0Hn;->mediumTimeMs:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/0Hn;->mediumTimeMs:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/0Hn;->coarseTimeMs:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/0Hn;->coarseTimeMs:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/0Hn;->wifiScanCount:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/0Hn;->wifiScanCount:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/07K;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/07K;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v4, v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0Rs;

    .line 86
    .line 87
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Rs;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p1, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_1

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    return v5

    .line 116
    :cond_2
    return v6
    .line 117
    .line 118
    .line 119
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Hn;->isAttributionEnabled:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/0Hn;->wifiScanCount:J

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v0, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/0Hn;->coarseTimeMs:J

    .line 25
    .line 26
    ushr-long v0, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, LX/0Hn;->mediumTimeMs:J

    .line 34
    .line 35
    ushr-long v0, v2, v5

    .line 36
    .line 37
    xor-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    add-int/2addr v4, v0

    .line 40
    mul-int/lit8 v4, v4, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, LX/0Hn;->fineTimeMs:J

    .line 43
    .line 44
    ushr-long v0, v2, v5

    .line 45
    .line 46
    xor-long/2addr v2, v0

    .line 47
    long-to-int v0, v2

    .line 48
    add-int/2addr v4, v0

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "LocationMetrics{wifiScanCount="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/0Hn;->wifiScanCount:J

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", isAttributionEnabled="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/0Hn;->isAttributionEnabled:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tagLocationDetails="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0Hn;->tagLocationDetails:LX/07K;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fineTimeMs="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0Hn;->fineTimeMs:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mediumTimeMs="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/0Hn;->mediumTimeMs:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", coarseTimeMs="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/0Hn;->coarseTimeMs:J

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
