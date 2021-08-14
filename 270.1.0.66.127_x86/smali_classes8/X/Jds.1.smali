.class public final LX/Jds;
.super LX/1UV;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0AT;

.field public final A07:LX/HPh;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1UV;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Jds;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/Jds;->A01:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/Jds;->A02:J

    .line 13
    .line 14
    iput v2, p0, LX/Jds;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jds;->A06:LX/0AT;

    .line 21
    .line 22
    new-instance v0, LX/HPh;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/HPh;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jds;->A07:LX/HPh;

    .line 28
    .line 29
    iput-object p2, p0, LX/Jds;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p3, p0, LX/Jds;->A05:Z

    .line 32
    .line 33
    iput-object p4, p0, LX/Jds;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Cc2(LX/1Qz;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Jds;->A06:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Jds;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    iput v0, p0, LX/Jds;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/Jds;->A07:LX/HPh;

    .line 13
    .line 14
    iget-object v10, p0, LX/Jds;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, p0, LX/Jds;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v8, "BACKGROUND"

    .line 32
    .line 33
    :goto_0
    iget v0, p0, LX/Jds;->A00:I

    .line 34
    .line 35
    int-to-long v1, v0

    .line 36
    iget-boolean v7, p0, LX/Jds;->A01:Z

    .line 37
    .line 38
    iget-boolean v6, p0, LX/Jds;->A05:Z

    .line 39
    .line 40
    const v4, 0x1c004

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LX/HPh;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Ge;

    .line 51
    .line 52
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v4, LX/1rc;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "pigeon_reserved_keyword_module"

    .line 68
    .line 69
    const-string v0, "goodwill"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "source_uri"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "download_surface"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "duration"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "is_cached"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "is_prefetch"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    const-string v8, "UNKNOWN"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-string v8, "FOREGROUND"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final CcB(LX/1Qz;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jds;->A06:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Jds;->A02:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CcD(LX/1Qz;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Jds;->A06:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/Jds;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    long-to-int v0, v2

    .line 10
    iput v0, p0, LX/Jds;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/Jds;->A07:LX/HPh;

    .line 13
    .line 14
    iget-object v10, p0, LX/Jds;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v0, p0, LX/Jds;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v8, "BACKGROUND"

    .line 32
    .line 33
    :goto_0
    iget v0, p0, LX/Jds;->A00:I

    .line 34
    .line 35
    int-to-long v1, v0

    .line 36
    iget-boolean v7, p0, LX/Jds;->A01:Z

    .line 37
    .line 38
    iget-boolean v6, p0, LX/Jds;->A05:Z

    .line 39
    .line 40
    const v4, 0x1c004

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LX/HPh;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Ge;

    .line 51
    .line 52
    invoke-static {v0}, LX/DmP;->A00(LX/2Ge;)LX/DmP;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v4, LX/1rc;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/DmQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "pigeon_reserved_keyword_module"

    .line 68
    .line 69
    const-string v0, "goodwill"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "source_uri"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "download_surface"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "duration"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "is_cached"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "is_prefetch"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    const-string v8, "UNKNOWN"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-string v8, "FOREGROUND"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
.end method

.method public final Cnk(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "NetworkFetchProducer"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Jds;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
