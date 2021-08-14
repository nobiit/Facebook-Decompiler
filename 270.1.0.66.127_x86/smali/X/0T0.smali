.class public final LX/0T0;
.super LX/0F9;
.source ""


# instance fields
.field public appWakeups:LX/07K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 2

    .line 0
    check-cast p1, LX/0T0;

    .line 1
    .line 2
    iget-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0T0;->appWakeups:LX/07K;

    .line 8
    .line 9
    iget-object v0, p1, LX/0T0;->appWakeups:LX/07K;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/07K;->A0A(LX/07K;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 11

    .line 0
    check-cast p1, LX/0T0;

    .line 1
    .line 2
    check-cast p2, LX/0T0;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0T0;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0T0;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/0T0;->appWakeups:LX/07K;

    .line 19
    .line 20
    iget-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/07K;->A0A(LX/07K;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2

    .line 26
    :cond_2
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, LX/0T0;->appWakeups:LX/07K;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/07K;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p2, LX/0T0;->appWakeups:LX/07K;

    .line 47
    .line 48
    new-instance v5, LX/0T1;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0T1;

    .line 55
    .line 56
    iget-object v6, v0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LX/0T1;-><init>(Ljava/lang/Integer;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/0T1;

    .line 75
    .line 76
    iget-object v0, p1, LX/0T0;->appWakeups:LX/07K;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/0T1;

    .line 83
    .line 84
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/0T1;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v7}, LX/0T1;->A00(LX/0T1;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, v6, LX/0T1;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, v7, LX/0T1;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const-string v3, "Diff only allowed for similar kind of wakeups: "

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, ", "

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "AppWakeupMetrics"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, v7, LX/0T1;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v5, LX/0T1;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-wide v2, v7, LX/0T1;->A00:J

    .line 132
    .line 133
    iget-wide v0, v6, LX/0T1;->A00:J

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    iput-wide v2, v5, LX/0T1;->A00:J

    .line 137
    .line 138
    iget-wide v2, v7, LX/0T1;->A01:J

    .line 139
    .line 140
    iget-wide v0, v6, LX/0T1;->A01:J

    .line 141
    .line 142
    sub-long/2addr v2, v0

    .line 143
    iput-wide v2, v5, LX/0T1;->A01:J

    .line 144
    .line 145
    goto :goto_1
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
    check-cast p1, LX/0T0;

    .line 1
    .line 2
    check-cast p2, LX/0T0;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0T0;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0T0;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/0T0;->appWakeups:LX/07K;

    .line 19
    .line 20
    iget-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/07K;->A0A(LX/07K;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p2

    .line 26
    :cond_2
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, LX/0T0;->appWakeups:LX/07K;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/07K;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p2, LX/0T0;->appWakeups:LX/07K;

    .line 48
    .line 49
    new-instance v6, LX/0T1;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0T1;

    .line 56
    .line 57
    iget-object v7, v0, LX/0T1;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, LX/0T1;-><init>(Ljava/lang/Integer;JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0T1;

    .line 76
    .line 77
    iget-object v0, p1, LX/0T0;->appWakeups:LX/07K;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0T1;

    .line 84
    .line 85
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0T1;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0T1;->A01(LX/0T1;LX/0T1;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    iget-object v1, p1, LX/0T0;->appWakeups:LX/07K;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/07K;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v3, v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p2, LX/0T0;->appWakeups:LX/07K;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p2, LX/0T0;->appWakeups:LX/07K;

    .line 122
    .line 123
    iget-object v0, p1, LX/0T0;->appWakeups:LX/07K;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
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
    check-cast p1, LX/0T0;

    .line 17
    .line 18
    iget-object v1, p0, LX/0T0;->appWakeups:LX/07K;

    .line 19
    .line 20
    iget-object v0, p1, LX/0T0;->appWakeups:LX/07K;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0U8;->A02(LX/07K;LX/07K;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0T0;->appWakeups:LX/07K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0T0;->appWakeups:LX/07K;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/07K;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ": "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
