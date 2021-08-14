.class public final LX/Ili;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/I3e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Ili;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "https://www.google.com"

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/I3e;

    .line 25
    .line 26
    invoke-direct {v0}, LX/I3e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Ili;->A01:LX/I3e;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ili;->A01:LX/I3e;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/I3e;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final AhF()LX/I3d;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ili;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const/16 v0, 0x1388
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v0, 0xeadfbb1

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/Ili;->A01:LX/I3e;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v4, v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-virtual {v3, v6, v2, v0}, LX/I3e;->A03(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    .line 74
    .line 75
    if-ne v4, v1, :cond_0

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-object v2, v5

    .line 80
    :catch_1
    :try_start_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v1, LX/I3d;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ili;->A01:LX/I3e;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v2

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_1
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 105
    .line 106
    .line 107
    :cond_3
    throw v0

    .line 108
    :catch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v1, LX/I3d;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Ili;->A01:LX/I3e;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    if-eqz v7, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_2
    new-instance v1, LX/I3d;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/I3d;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Ili;->A01:LX/I3e;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/I3d;->A00(LX/I3e;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Azb()LX/I3e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ili;->A01:LX/I3e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYh()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection Diagnose"

    return-object v0
.end method
