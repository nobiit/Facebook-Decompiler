.class public final LX/Pm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pm0;->A02:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvK(ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pm0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v2, "Expected string "

    .line 12
    .line 13
    iget-object v1, p0, LX/Pm0;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " not found from response"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3
    .line 25
    .line 26
    .line 27
.end method

.method public final CvL(ILjava/net/HttpURLConnection;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Pm0;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, LX/Pm0;->A00:I

    .line 4
    .line 5
    const v0, -0x17c3fcd9

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    invoke-static {v5}, LX/0vc;->A01(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "UTF-8"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Pm0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v4, p0, LX/Pm0;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v5}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iput-object v3, p0, LX/Pm0;->A01:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v2, "Expected string "

    .line 42
    .line 43
    const-string v1, " not found from response, headers: "

    .line 44
    .line 45
    invoke-static {p2}, LX/Pm2;->A03(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v5}, LX/0oi;->A01(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
