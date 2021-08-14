.class public final LX/PlD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "http://connectivitycheck.gstatic.com/generate_204"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PlD;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/PlF;)V
    .locals 9

    .line 0
    sget-object v4, LX/PlD;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 31
    .line 32
    .line 33
    const v0, -0x72899cca

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :goto_0
    :try_start_3
    const-string v0, "Location"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v6, v8

    .line 72
    const/16 v5, 0x1f4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v2, v8

    .line 77
    :goto_1
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object v6, v8

    .line 85
    const/16 v5, 0x1f4

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object v6, v8

    .line 91
    :goto_2
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v7, v8

    .line 97
    move-object v8, v0

    .line 98
    :goto_3
    new-instance v3, LX/PZB;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, LX/PZB;-><init>(Landroid/net/Uri;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/PZB;->A04:Ljava/lang/Exception;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v0}, LX/PlF;->CHH(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget v2, v3, LX/PZB;->A02:I

    .line 112
    .line 113
    const/16 v0, 0xcc

    .line 114
    .line 115
    if-ne v2, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v3, LX/PZB;->A03:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x1

    .line 129
    :cond_5
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v3, LX/PZB;->A00:Landroid/net/Uri;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v3, LX/PZB;->A01:Landroid/net/Uri;

    .line 136
    .line 137
    :cond_6
    invoke-interface {p0, v0}, LX/PlF;->C8A(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-interface {p0, v2}, LX/PlF;->CUU(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
