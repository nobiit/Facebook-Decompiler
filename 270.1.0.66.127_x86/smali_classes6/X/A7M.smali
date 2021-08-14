.class public final LX/A7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/9zj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9zj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p1, p0, LX/A7M;->A01:LX/9zj;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "sha256"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/A7M;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/A7M;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/A7M;->A01:LX/9zj;

    .line 1
    .line 2
    iget-object v1, p0, LX/A7M;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v5, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, LX/9zj;->A00:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x100000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    new-instance v2, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v0, Ljava/io/FileReader;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "\n"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "File is too big to read it into memory"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    new-instance v1, LX/A34;

    .line 82
    .line 83
    const-string v0, "Cannot read from the data store"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, LX/A34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
.end method

.method public static A01(LX/A7M;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/A7M;->A01:LX/9zj;

    .line 1
    .line 2
    iget-object v1, p0, LX/A7M;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/A7M;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, v4, LX/9zj;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileWriter;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    new-instance v1, LX/A34;

    .line 36
    .line 37
    const-string v0, "Cannot write to data store"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/A34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static getStrategyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "strategy_"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
