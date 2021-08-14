.class public abstract LX/PlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2m3;

.field public A01:LX/1NN;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2m3;Ljava/util/concurrent/ScheduledExecutorService;LX/1NN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PlH;->A00:LX/2m3;

    .line 4
    .line 5
    iput-object p2, p0, LX/PlH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/PlH;->A01:LX/1NN;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "fna:"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "sonar."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".fna.fbcdn.net"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x6

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "sonar-"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".xx.fbcdn.net"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Invalid cluster: "

    .line 56
    .line 57
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/PlK;

    move-object/from16 v15, p1

    if-nez v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/PlN;

    invoke-static {v15}, LX/PlH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v6, v2, LX/PlN;->A01:Z

    iget-object v0, v2, LX/PlH;->A00:LX/2m3;

    iget-boolean v0, v0, LX/2m3;->A07:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/PlN;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "/"

    const-string v8, "https://"

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_0

    new-instance v7, LX/PlR;

    iget-object v5, v2, LX/PlH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, LX/PlX;->A01:LX/PlX;

    new-instance v3, LX/PlP;

    invoke-direct {v3}, LX/PlP;-><init>()V

    iget-object v12, v2, LX/PlH;->A00:LX/2m3;

    iget v0, v12, LX/2m3;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v13

    iput-wide v0, v3, LX/PlP;->A00:J

    iget-object v0, v12, LX/2m3;->A03:Ljava/lang/String;

    invoke-static {v8, v10, v11, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PlP;->A02:Ljava/lang/String;

    iput-object v15, v3, LX/PlP;->A01:Ljava/lang/String;

    invoke-direct {v7, v5, v4, v3}, LX/PlR;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/PlX;LX/PlP;)V

    invoke-static {v15, v10, v7}, LX/PlN;->A01(Ljava/lang/String;Ljava/lang/String;LX/PlR;)LX/PlI;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v2, LX/PlH;->A00:LX/2m3;

    iget v0, v0, LX/2m3;->A02:I

    new-array v7, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    new-instance v6, LX/PlR;

    iget-object v5, v2, LX/PlH;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, LX/PlX;->A02:LX/PlX;

    new-instance v3, LX/PlP;

    invoke-direct {v3}, LX/PlP;-><init>()V

    iget-object v2, v2, LX/PlH;->A00:LX/2m3;

    iget v0, v2, LX/2m3;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v13

    iput-wide v0, v3, LX/PlP;->A00:J

    iput-object v7, v3, LX/PlP;->A03:[B

    iget-object v0, v2, LX/2m3;->A06:Ljava/lang/String;

    invoke-static {v8, v10, v11, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PlP;->A02:Ljava/lang/String;

    iput-object v15, v3, LX/PlP;->A01:Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, LX/PlR;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/PlX;LX/PlP;)V

    invoke-static {v15, v10, v6}, LX/PlN;->A01(Ljava/lang/String;Ljava/lang/String;LX/PlR;)LX/PlI;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v9

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v1

    check-cast v6, LX/PlK;

    invoke-static {v15}, LX/PlH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v0, "https://"

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const v0, 0x516eae87
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v0}, LX/0HC;->A02(Ljava/net/URLConnection;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v5

    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    :catch_1
    move-exception v0

    move-object v7, v5

    move-object v5, v0

    move-object v4, v7

    goto :goto_2

    :catch_2
    move-exception v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const-wide/16 v0, -0x1

    :goto_3
    new-instance v4, LX/PlL;

    invoke-direct {v4, v7, v0, v1, v5}, LX/PlL;-><init>(Ljava/lang/String;JLjava/io/IOException;)V

    iget-object v3, v4, LX/PlL;->A01:Ljava/io/IOException;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/PlH;->A01:LX/1NN;

    invoke-virtual {v0, v3}, LX/1NN;->A00(Ljava/lang/Throwable;)V

    :cond_6
    new-instance v11, LX/PlI;

    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    iget-object v2, v4, LX/PlL;->A02:Ljava/lang/String;

    const-string v1, ":"

    const/16 v0, 0x1bb

    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v3, :cond_7

    const/16 v16, 0x1

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_4
    iget-wide v0, v4, LX/PlL;->A00:J

    long-to-int v2, v0

    move-object v13, v12

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/PlI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v17, 0x0

    goto :goto_4
.end method

.method public A03(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    instance-of v0, p0, LX/PlJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/PlO;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/PlM;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fna_candidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fna:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v5, LX/PlN;->A00:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    move-object v4, p0

    check-cast v4, LX/PlO;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "closest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/PlN;->A00:Ljava/util/Random;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Empty response for closest clusters."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fna_candidates"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fna:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object v3
.end method
