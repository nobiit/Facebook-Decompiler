.class public final LX/Pls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plw;


# instance fields
.field public final A00:LX/Plu;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Plu;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pls;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pls;->A00:LX/Plu;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Pls;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Pls;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AjS(Ljava/util/UUID;LX/Plv;)[B
    .locals 5

    .line 0
    invoke-interface {p2}, LX/Plv;->Ayi()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/Pls;->A00:LX/Plu;

    .line 10
    .line 11
    iget-object v0, p0, LX/Pls;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/Plu;->BOw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "DrmSessionManagerHelper"

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Pls;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Pls;->A01:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Failed to get license for video %s"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v1, "Failed to get license for video "

    .line 41
    .line 42
    iget-object v0, p0, LX/Pls;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    iget-object v0, p0, LX/Pls;->A01:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "License for video %s is %s"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
.end method

.method public final AjW(Ljava/util/UUID;LX/Plt;)[B
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Pls;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, LX/Plt;->AzK()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "&signedRequest="

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p2}, LX/Plt;->Ayi()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LX/Pls;->A00:LX/Plu;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/Plu;->Azh(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v2, "DrmSessionManagerHelper"

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "Failed to get provision data"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Provisioning data is"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v4

    .line 68
    :cond_2
    invoke-interface {p2}, LX/Plt;->AzK()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "&signedRequest="

    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2}, LX/Plt;->Ayi()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :try_start_1
    const-string v0, "POST"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 109
    .line 110
    .line 111
    const v0, -0x1f26cacc

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    const/16 v0, 0x1000

    .line 119
    .line 120
    new-array v3, v0, [B

    .line 121
    .line 122
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v5, v4

    .line 159
    :goto_2
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    :cond_4
    throw v0
    .line 165
.end method
