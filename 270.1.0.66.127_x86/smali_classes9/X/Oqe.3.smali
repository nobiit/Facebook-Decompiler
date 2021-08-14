.class public final LX/Oqe;
.super LX/OqF;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Oqj;

.field public A03:LX/Oqj;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljavax/net/ssl/HostnameVerifier;

.field public A08:Ljavax/net/ssl/SSLSocketFactory;

.field public A09:Ljavax/net/ssl/X509TrustManager;

.field public A0A:LX/OMO;

.field public final A0B:LX/2GK;

.field public final A0C:LX/0nB;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Oqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Oqe;

    .line 1
    .line 2
    sput-object v0, LX/Oqe;->A0F:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/4PV;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/OqF;-><init>(Landroid/content/Context;LX/4PV;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Oqe;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Oqe;->A0B:LX/2GK;

    .line 15
    .line 16
    sget-object v0, LX/Oqg;->A00:LX/Oqg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v2, LX/Oqg;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, LX/Oqg;->A00:LX/Oqg;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Oqg;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Oqg;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Oqg;->A00:LX/Oqg;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/Oqg;->A00:LX/Oqg;

    .line 56
    .line 57
    iput-object v0, p0, LX/Oqe;->A0E:LX/Oqg;

    .line 58
    .line 59
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Oqe;->A0C:LX/0nB;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "event"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "to"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "method"

    .line 26
    .line 27
    const-string v0, "ms.channel.emit"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "params"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/Oqe;LX/OqY;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/OqY;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Oqe;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/OrD;

    .line 21
    .line 22
    iget v1, v2, LX/OrD;->A00:I

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/OrD;->A01:LX/Oqj;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/Oqj;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 1
    .line 2
    iget-object v0, p0, LX/OqF;->A01:LX/4PV;

    .line 3
    .line 4
    iget-object v0, v0, LX/4PV;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v3, "VideoDialCommSamsung[state="

    .line 16
    .line 17
    iget-object v0, p0, LX/Oqe;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v2, "WAIT_FOR_CONNECT"

    .line 29
    .line 30
    :goto_1
    const-string v1, ", addr="

    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v4, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-string v2, "WAIT_FOR_SOCKET"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const-string v2, "WAIT_FOR_READY_MSG"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string v2, "WAIT_FOR_VERSION_RESPONSE"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const-string v2, "READY"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_4
    const/16 v0, 0x72

    .line 52
    .line 53
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v2, "null"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
