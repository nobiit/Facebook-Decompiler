.class public final LX/Pm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/net/HttpURLConnection;

.field public final synthetic A03:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;ILjava/net/URL;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    iput p2, p0, LX/Pm5;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Pm5;->A03:Ljava/net/URL;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Pm5;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, LX/PmB;

    .line 1
    .line 2
    invoke-direct {v7}, LX/PmB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, LX/Pm5;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Pm2;->A09(Ljava/net/HttpURLConnection;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "Accept-Encoding"

    .line 15
    .line 16
    const-string v0, "gzip"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const v0, -0x2b819c2a

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    iget-object v0, p0, LX/Pm5;->A03:Ljava/net/URL;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    invoke-direct {v6, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x2000

    .line 55
    .line 56
    new-array v4, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v6, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    const/4 v0, -0x1

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v0, p0, LX/Pm5;->A02:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    shl-int/lit8 v0, v1, 0x3

    .line 87
    .line 88
    div-int/lit16 v0, v0, 0x3e8

    .line 89
    .line 90
    int-to-long v2, v0

    .line 91
    iget-wide v0, p0, LX/Pm5;->A01:J

    .line 92
    .line 93
    sub-long/2addr v5, v0

    .line 94
    div-long/2addr v2, v5

    .line 95
    long-to-double v0, v2

    .line 96
    iput-wide v0, v7, LX/PmB;->A00:D

    .line 97
    .line 98
    iput v4, v7, LX/PmB;->A01:I

    .line 99
    .line 100
    return-object v7
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
