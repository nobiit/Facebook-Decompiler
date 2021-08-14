.class public final LX/3Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qgh;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/3Vx;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Vx;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/net/URI;)LX/Qgc;
    .locals 5

    .line 0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/Proxy;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_3
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    new-instance v1, LX/Qgi;

    .line 67
    .line 68
    invoke-direct {v1}, LX/Qgi;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/Qgi;->A00(Ljava/net/Proxy$Type;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/Qgi;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v1, LX/Qgi;->A00:I

    .line 89
    .line 90
    new-instance v0, LX/Qgc;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Qgc;-><init>(LX/Qgi;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final CxB()LX/Qgf;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3Vx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x306e800000353L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3Vx;->A00(Ljava/net/URI;)LX/Qgc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "http://"

    .line 29
    .line 30
    const/16 v0, 0x3f3

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3Vx;->A00(Ljava/net/URI;)LX/Qgc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/Qgg;

    .line 49
    .line 50
    invoke-direct {v1}, LX/Qgg;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Qgg;->A01(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Qgg;->A00(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LX/Qgg;->A01:LX/Qgc;

    .line 64
    .line 65
    iput-object v3, v1, LX/Qgg;->A00:LX/Qgc;

    .line 66
    .line 67
    new-instance v0, LX/Qgf;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Qgf;-><init>(LX/Qgg;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
