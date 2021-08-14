.class public final LX/Pm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/net/HttpURLConnection;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;IZLjava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    iput p2, p0, LX/Pm3;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Pm3;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Pm3;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/Pm3;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    iget v0, p0, LX/Pm3;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Pm2;->A09(Ljava/net/HttpURLConnection;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Pm3;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Pm3;->A03:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iget-object v0, p0, LX/Pm3;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, LX/PmF;

    .line 56
    .line 57
    invoke-direct {v4}, LX/PmF;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v4, LX/PmF;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-static {v0}, LX/Pm2;->A04(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Pm3;->A02:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/PmC;

    .line 102
    .line 103
    iget v1, v4, LX/PmF;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/PmC;->CvL(ILjava/net/HttpURLConnection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v1, v4, LX/PmF;->A00:I

    .line 112
    .line 113
    const/16 v0, 0x12e

    .line 114
    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x12d

    .line 118
    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x133

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    const-string v3, "Location"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/net/URL;

    .line 139
    .line 140
    const-string v0, "http://35.167.91.220"

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 150
    .line 151
    iget v0, p0, LX/Pm3;->A00:I

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/Pm2;->A09(Ljava/net/HttpURLConnection;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Pm3;->A01:Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v0, "HTTP redirected to captive portal"

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_4
    return-object v4
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
.end method
