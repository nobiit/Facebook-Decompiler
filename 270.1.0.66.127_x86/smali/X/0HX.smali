.class public final LX/0HX;
.super LX/0F9;
.source ""


# instance fields
.field public acquiredCount:J

.field public heldTimeMs:J

.field public isAttributionEnabled:Z

.field public final tagTimeMs:LX/07K;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25669
    invoke-direct {p0, v0}, LX/0HX;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 25670
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 25671
    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    iput-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 25672
    iput-boolean p1, p0, LX/0HX;->isAttributionEnabled:Z

    return-void
.end method

.method private final A00(LX/0HX;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0HX;->heldTimeMs:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/0HX;->heldTimeMs:J

    .line 3
    .line 4
    iget-wide v0, p1, LX/0HX;->acquiredCount:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/0HX;->acquiredCount:J

    .line 7
    .line 8
    iget-boolean v0, p1, LX/0HX;->isAttributionEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0HX;->isAttributionEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 22
    .line 23
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/07K;->A0A(LX/07K;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0HX;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0HX;->A00(LX/0HX;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 9

    .line 0
    check-cast p1, LX/0HX;

    .line 1
    .line 2
    check-cast p2, LX/0HX;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0HX;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0HX;->isAttributionEnabled:Z

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0HX;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p2, p0}, LX/0HX;->A00(LX/0HX;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0HX;->heldTimeMs:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0HX;->heldTimeMs:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0HX;->heldTimeMs:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0HX;->acquiredCount:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0HX;->acquiredCount:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0HX;->acquiredCount:J

    .line 32
    .line 33
    iget-boolean v0, p2, LX/0HX;->isAttributionEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, LX/0HX;->tagTimeMs:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/07K;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_1
    sub-long/2addr v4, v0

    .line 86
    cmp-long v0, v4, v2

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p2, LX/0HX;->tagTimeMs:LX/07K;

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 9

    .line 0
    check-cast p1, LX/0HX;

    .line 1
    .line 2
    check-cast p2, LX/0HX;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0HX;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0HX;->isAttributionEnabled:Z

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0HX;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p2, p0}, LX/0HX;->A00(LX/0HX;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-wide v2, p0, LX/0HX;->heldTimeMs:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/0HX;->heldTimeMs:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p2, LX/0HX;->heldTimeMs:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/0HX;->acquiredCount:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/0HX;->acquiredCount:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p2, LX/0HX;->acquiredCount:J

    .line 32
    .line 33
    iget-boolean v0, p2, LX/0HX;->isAttributionEnabled:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, LX/0HX;->tagTimeMs:LX/07K;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/07K;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v8, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v5, p2, LX/0HX;->tagTimeMs:LX/07K;

    .line 69
    .line 70
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_1
    add-long/2addr v2, v0

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v6, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/07K;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_2
    if-ge v4, v3, :cond_1

    .line 109
    .line 110
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v1, p2, LX/0HX;->tagTimeMs:LX/07K;

    .line 127
    .line 128
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2
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

.method public final A08()Lorg/json/JSONObject;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/0HX;->isAttributionEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/07K;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    :goto_0
    if-ge v7, v6, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 21
    .line 22
    invoke-virtual {v5, v7}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v7}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v8
    .line 51
    .line 52
    .line 53
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/0HX;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/0HX;->isAttributionEnabled:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/0HX;->isAttributionEnabled:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LX/0HX;->heldTimeMs:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/0HX;->heldTimeMs:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, LX/0HX;->acquiredCount:J

    .line 34
    .line 35
    iget-wide v1, p1, LX/0HX;->acquiredCount:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 42
    .line 43
    iget-object v0, p1, LX/0HX;->tagTimeMs:LX/07K;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0U8;->A02(LX/07K;LX/07K;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    return v5
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0HX;->isAttributionEnabled:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/0HX;->heldTimeMs:J

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
    iget-wide v2, p0, LX/0HX;->acquiredCount:J

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
    return v4
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "WakeLockMetrics{isAttributionEnabled="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0HX;->isAttributionEnabled:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", tagTimeMs="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0HX;->tagTimeMs:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", heldTimeMs="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/0HX;->heldTimeMs:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", acquiredCount="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/0HX;->acquiredCount:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
