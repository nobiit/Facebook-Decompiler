.class public final LX/60B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/net/Proxy;

.field public A04:Ljava/net/ProxySelector;

.field public A05:Ljava/util/List;

.field public A06:LX/5nb;

.field public A07:LX/5nb;

.field public A08:LX/5QS;

.field public A09:LX/60C;

.field public A0A:LX/60R;

.field public A0B:Z

.field public A0C:I

.field public A0D:Ljava/util/List;

.field public A0E:Ljavax/net/SocketFactory;

.field public A0F:Ljavax/net/ssl/HostnameVerifier;

.field public A0G:Ljavax/net/ssl/SSLSocketFactory;

.field public A0H:LX/QW2;

.field public A0I:LX/QUo;

.field public A0J:LX/5rq;

.field public A0K:LX/60M;

.field public A0L:LX/5nZ;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 767440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/60B;->A0O:Ljava/util/List;

    .line 767442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/60B;->A0P:Ljava/util/List;

    .line 767443
    new-instance v0, LX/60C;

    invoke-direct {v0}, LX/60C;-><init>()V

    iput-object v0, p0, LX/60B;->A09:LX/60C;

    .line 767444
    sget-object v0, LX/60D;->A0R:Ljava/util/List;

    iput-object v0, p0, LX/60B;->A0D:Ljava/util/List;

    .line 767445
    sget-object v0, LX/60D;->A0Q:Ljava/util/List;

    iput-object v0, p0, LX/60B;->A05:Ljava/util/List;

    .line 767446
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LX/60B;->A04:Ljava/net/ProxySelector;

    .line 767447
    sget-object v0, LX/60M;->A00:LX/60M;

    iput-object v0, p0, LX/60B;->A0K:LX/60M;

    .line 767448
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/60B;->A0E:Ljavax/net/SocketFactory;

    .line 767449
    sget-object v0, LX/60N;->A00:LX/60N;

    iput-object v0, p0, LX/60B;->A0F:Ljavax/net/ssl/HostnameVerifier;

    .line 767450
    sget-object v0, LX/5rq;->A02:LX/5rq;

    iput-object v0, p0, LX/60B;->A0J:LX/5rq;

    .line 767451
    sget-object v0, LX/5nb;->A00:LX/5nb;

    iput-object v0, p0, LX/60B;->A07:LX/5nb;

    .line 767452
    iput-object v0, p0, LX/60B;->A06:LX/5nb;

    .line 767453
    new-instance v0, LX/5QS;

    invoke-direct {v0}, LX/5QS;-><init>()V

    iput-object v0, p0, LX/60B;->A08:LX/5QS;

    .line 767454
    sget-object v0, LX/60R;->A00:LX/60R;

    iput-object v0, p0, LX/60B;->A0A:LX/60R;

    const/4 v0, 0x1

    .line 767455
    iput-boolean v0, p0, LX/60B;->A0N:Z

    .line 767456
    iput-boolean v0, p0, LX/60B;->A0M:Z

    .line 767457
    iput-boolean v0, p0, LX/60B;->A0B:Z

    const/16 v0, 0x2710

    .line 767458
    iput v0, p0, LX/60B;->A00:I

    .line 767459
    iput v0, p0, LX/60B;->A01:I

    .line 767460
    iput v0, p0, LX/60B;->A02:I

    const/4 v0, 0x0

    .line 767461
    iput v0, p0, LX/60B;->A0C:I

    return-void
.end method

.method public constructor <init>(LX/60D;)V
    .locals 2

    .line 767462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/60B;->A0O:Ljava/util/List;

    .line 767464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/60B;->A0P:Ljava/util/List;

    .line 767465
    iget-object v0, p1, LX/60D;->A0L:LX/60C;

    iput-object v0, p0, LX/60B;->A09:LX/60C;

    .line 767466
    iget-object v0, p1, LX/60D;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/60B;->A03:Ljava/net/Proxy;

    .line 767467
    iget-object v0, p1, LX/60D;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/60B;->A0D:Ljava/util/List;

    .line 767468
    iget-object v0, p1, LX/60D;->A07:Ljava/util/List;

    iput-object v0, p0, LX/60B;->A05:Ljava/util/List;

    .line 767469
    iget-object v0, p1, LX/60D;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 767470
    iget-object v1, p0, LX/60B;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/60D;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 767471
    iget-object v0, p1, LX/60D;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/60B;->A04:Ljava/net/ProxySelector;

    .line 767472
    iget-object v0, p1, LX/60D;->A0K:LX/60M;

    iput-object v0, p0, LX/60B;->A0K:LX/60M;

    .line 767473
    iget-object v0, p1, LX/60D;->A0G:LX/QW2;

    iput-object v0, p0, LX/60B;->A0H:LX/QW2;

    .line 767474
    iget-object v0, p1, LX/60D;->A0H:LX/QUo;

    iput-object v0, p0, LX/60B;->A0I:LX/QUo;

    .line 767475
    iget-object v0, p1, LX/60D;->A0B:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/60B;->A0E:Ljavax/net/SocketFactory;

    .line 767476
    iget-object v0, p1, LX/60D;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LX/60B;->A0G:Ljavax/net/ssl/SSLSocketFactory;

    .line 767477
    iget-object v0, p1, LX/60D;->A00:LX/5nZ;

    iput-object v0, p0, LX/60B;->A0L:LX/5nZ;

    .line 767478
    iget-object v0, p1, LX/60D;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/60B;->A0F:Ljavax/net/ssl/HostnameVerifier;

    .line 767479
    iget-object v0, p1, LX/60D;->A0I:LX/5rq;

    iput-object v0, p0, LX/60B;->A0J:LX/5rq;

    .line 767480
    iget-object v0, p1, LX/60D;->A0F:LX/5nb;

    iput-object v0, p0, LX/60B;->A07:LX/5nb;

    .line 767481
    iget-object v0, p1, LX/60D;->A0E:LX/5nb;

    iput-object v0, p0, LX/60B;->A06:LX/5nb;

    .line 767482
    iget-object v0, p1, LX/60D;->A0J:LX/5QS;

    iput-object v0, p0, LX/60B;->A08:LX/5QS;

    .line 767483
    iget-object v0, p1, LX/60D;->A0M:LX/60R;

    iput-object v0, p0, LX/60B;->A0A:LX/60R;

    .line 767484
    iget-boolean v0, p1, LX/60D;->A0O:Z

    iput-boolean v0, p0, LX/60B;->A0N:Z

    .line 767485
    iget-boolean v0, p1, LX/60D;->A0N:Z

    iput-boolean v0, p0, LX/60B;->A0M:Z

    .line 767486
    iget-boolean v0, p1, LX/60D;->A0P:Z

    iput-boolean v0, p0, LX/60B;->A0B:Z

    .line 767487
    iget v0, p1, LX/60D;->A01:I

    iput v0, p0, LX/60B;->A00:I

    .line 767488
    iget v0, p1, LX/60D;->A03:I

    iput v0, p0, LX/60B;->A01:I

    .line 767489
    iget v0, p1, LX/60D;->A04:I

    iput v0, p0, LX/60B;->A02:I

    .line 767490
    iget v0, p1, LX/60D;->A02:I

    iput v0, p0, LX/60B;->A0C:I

    return-void
.end method

.method public static A00(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v5

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/32 v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, p1, v5

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, " too small."

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    long-to-int v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, " too large."

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "unit == null"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, " < 0"

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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


# virtual methods
.method public final A01(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "timeout"

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/60B;->A00(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/60B;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "timeout"

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/60B;->A00(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/60B;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A03(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 0
    const-string v0, "timeout"

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/60B;->A00(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/60B;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
