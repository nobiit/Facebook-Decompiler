.class public final LX/B0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Date;

.field public A07:Ljava/util/Date;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/B0k;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/B0k;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/B0k;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/B0k;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, LX/B0k;->A01:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/B0k;->A09:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/B0k;->A08:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p7, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x295e9648864000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-long/2addr p7, v0

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    div-long/2addr p7, v0

    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0, p7, p8}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/B0k;->A07:Ljava/util/Date;

    .line 40
    .line 41
    :cond_0
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v0, 0x295e9648864000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/B0k;->A06:Ljava/util/Date;

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const-wide v0, 0x295e9648864000L

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/B0k;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "http://"

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final A03()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v2, p0, LX/B0k;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v6, "="

    .line 18
    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/B0k;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ";"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/B0k;->A07:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v0, "Expires"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "Domain"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/B0k;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v0, "Path"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/B0k;->A09:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v0, "Secure;"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, p0, LX/B0k;->A08:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "httpOnly;"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x3b

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    return-object v1

    .line 143
    :cond_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "UTC"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0
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
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/B0k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/B0k;

    .line 8
    .line 9
    iget-wide v3, p0, LX/B0k;->A00:J

    .line 10
    .line 11
    iget-wide v1, p1, LX/B0k;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/B0k;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/B0k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/B0k;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/B0k;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/B0k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/B0k;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/B0k;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/B0k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/B0k;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/B0k;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/B0k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-wide v3, p0, LX/B0k;->A01:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/B0k;->A01:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, LX/B0k;->A09:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/B0k;->A09:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p0, LX/B0k;->A08:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/B0k;->A08:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/B0k;->A06:Ljava/util/Date;

    .line 78
    .line 79
    iget-object v0, p1, LX/B0k;->A06:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/B0k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/B0k;->A07:Ljava/util/Date;

    .line 88
    .line 89
    iget-object v0, p1, LX/B0k;->A07:Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/B0k;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_0
    return v5
    .line 100
    .line 101
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-wide v2, p0, LX/B0k;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    add-int/2addr v4, v0

    .line 16
    iget-object v0, p0, LX/B0k;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    add-int/2addr v4, v0

    .line 22
    iget-object v0, p0, LX/B0k;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_2
    add-int/2addr v4, v0

    .line 28
    iget-object v0, p0, LX/B0k;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_3
    add-int/2addr v4, v0

    .line 34
    iget-wide v2, p0, LX/B0k;->A01:J

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v0, v2, v0

    .line 39
    .line 40
    xor-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    add-int/2addr v4, v0

    .line 43
    iget-boolean v0, p0, LX/B0k;->A09:Z

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    iget-boolean v0, p0, LX/B0k;->A08:Z

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    iget-object v0, p0, LX/B0k;->A06:Ljava/util/Date;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_4
    add-int/2addr v4, v0

    .line 55
    iget-object v0, p0, LX/B0k;->A07:Ljava/util/Date;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_5
    add-int/2addr v4, v0

    .line 61
    return v4

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v1, p0, LX/B0k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    iget-object v3, p0, LX/B0k;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    iget-object v5, p0, LX/B0k;->A03:Ljava/lang/String;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    iget-object v7, p0, LX/B0k;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/B0k;->A09:Z

    .line 13
    .line 14
    const-string v9, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v8, ":secure"

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/B0k;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v9, ":httpOnly"

    .line 25
    .line 26
    :cond_0
    invoke-static/range {v1 .. v9}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v8, v9

    .line 32
    goto :goto_0
    .line 33
.end method
