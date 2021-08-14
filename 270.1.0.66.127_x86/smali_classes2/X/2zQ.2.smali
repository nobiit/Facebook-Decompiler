.class public final LX/2zQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:F

.field public static A03:Lorg/json/JSONArray;

.field public static volatile A04:LX/2zQ;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2zQ;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/2zQ;
    .locals 4

    .line 0
    sget-object v0, LX/2zQ;->A04:LX/2zQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2zQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2zQ;->A04:LX/2zQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2zQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2zQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2zQ;->A04:LX/2zQ;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2zQ;->A04:LX/2zQ;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-float v1, v2

    .line 5
    sget-object v0, LX/2zQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    if-eq v0, v7, :cond_0

    .line 10
    .line 11
    sget v0, LX/2zQ;->A02:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    const v0, 0x49dbba00    # 1800000.0f

    .line 15
    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v0, v1

    .line 26
    sput v0, LX/2zQ;->A02:F

    .line 27
    .line 28
    iget-object v2, p0, LX/2zQ;->A00:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x300e700000071L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/StringWriter;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1000

    .line 65
    .line 66
    new-array v2, v0, [C

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-object v0, v7

    .line 98
    :goto_1
    sput-object v0, LX/2zQ;->A01:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    sget-object v0, LX/2zQ;->A01:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2zQ;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1001800000032L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/2zQ;->A04(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/2zQ;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1001800020034L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2zQ;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1001800040036L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2zQ;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1001800020034L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-float v1, v2

    .line 5
    sget-object v0, LX/2zQ;->A03:Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LX/2zQ;->A02:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    const v0, 0x49dbba00    # 1800000.0f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2zQ;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "smartphone_pano_info_list"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2zQ;->A03:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :cond_1
    sget-object v4, LX/2zQ;->A03:Lorg/json/JSONArray;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "camera_model_info"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "model"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_1
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_3
    return v3
    .line 93
.end method
