.class public final LX/Pn5;
.super LX/1TK;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0AT;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2801581
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 2801582
    invoke-direct {p0}, LX/1TK;-><init>()V

    const/4 v0, 0x3

    .line 2801583
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Pn5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2801584
    iput-object v1, p0, LX/Pn5;->A01:LX/0AT;

    .line 2801585
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v2, 0x7530

    .line 2801586
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 2801587
    invoke-direct {p0}, LX/1TK;-><init>()V

    const/4 v0, 0x3

    .line 2801588
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Pn5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2801589
    iput-object v1, p0, LX/Pn5;->A01:LX/0AT;

    .line 2801590
    iput v2, p0, LX/Pn5;->A00:I

    return-void
.end method

.method public static A00(LX/Pn5;Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget v0, p0, LX/Pn5;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-lt v4, v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v4, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x133

    .line 42
    .line 43
    if-eq v4, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x134

    .line 46
    .line 47
    if-eq v4, v0, :cond_5

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string v0, "Location"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-lez p2, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sub-int/2addr p2, v3

    .line 87
    invoke-static {p0, v2, p2}, LX/Pn5;->A00(LX/Pn5;Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :pswitch_0
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "URL %s follows too many redirects"

    .line 110
    .line 111
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "URL %s returned %d without a valid redirect"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Image URL %s returned HTTP code %d"

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final A03(LX/1ba;LX/1b7;)LX/2ql;
    .locals 1

    .line 0
    new-instance v0, LX/Pn7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Pn7;-><init>(LX/1ba;LX/1b7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/2ql;I)Ljava/util/Map;
    .locals 5

    .line 0
    check-cast p1, LX/Pn7;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p1, LX/Pn7;->A01:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/Pn7;->A02:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x248

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, LX/Pn7;->A00:J

    .line 27
    .line 28
    iget-wide v0, p1, LX/Pn7;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "fetch_time"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, LX/Pn7;->A00:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/Pn7;->A02:J

    .line 43
    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "total_time"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "image_size"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
    .line 65
    .line 66
.end method

.method public final A05(LX/2ql;I)V
    .locals 2

    .line 0
    check-cast p1, LX/Pn7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pn5;->A01:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/Pn7;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic A06(LX/2ql;LX/2qm;)V
    .locals 3

    .line 0
    check-cast p1, LX/Pn7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Pn5;->A01:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/Pn7;->A02:J

    .line 9
    .line 10
    iget-object v2, p0, LX/Pn5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/Pn6;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, LX/Pn6;-><init>(LX/Pn5;LX/Pn7;LX/2qm;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1d130c5f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/2ql;->A04:LX/1b7;

    .line 25
    .line 26
    new-instance v0, LX/Pn8;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, p2}, LX/Pn8;-><init>(LX/Pn5;Ljava/util/concurrent/Future;LX/2qm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
