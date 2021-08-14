.class public final LX/OR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QC7;


# static fields
.field public static A07:Ljavax/net/SocketFactory;


# instance fields
.field public A00:LX/OR7;

.field public A01:LX/OMO;

.field public final A02:I

.field public final A03:LX/OR6;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/60D;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/60B;

    .line 1
    .line 2
    invoke-direct {v6}, LX/60B;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v4, Landroid/os/Build;->TIME:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide v0, 0x757b12c00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5rq;->A02:LX/5rq;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v6, LX/60B;->A0J:LX/5rq;

    .line 24
    .line 25
    new-instance v0, LX/60D;

    .line 26
    .line 27
    invoke-direct {v0, v6}, LX/60D;-><init>(LX/60B;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/60D;->A0B:Ljavax/net/SocketFactory;

    .line 31
    .line 32
    new-instance v0, LX/OR8;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/OR8;-><init>(Ljavax/net/SocketFactory;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/OR5;->A07:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/0fT;->A00()LX/5rq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/util/Map;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OR5;->A05:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, LX/OR5;->A04:Ljava/net/URI;

    .line 6
    .line 7
    iput p3, p0, LX/OR5;->A02:I

    .line 8
    .line 9
    new-instance v0, LX/OR6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/OR6;-><init>(LX/OR5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/OR5;->A03:LX/OR6;

    .line 15
    .line 16
    new-instance v6, LX/60B;

    .line 17
    .line 18
    invoke-direct {v6}, LX/60B;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v6, LX/60B;->A0N:Z

    .line 23
    .line 24
    iput-boolean v0, v6, LX/60B;->A0M:Z

    .line 25
    .line 26
    iget v0, p0, LX/OR5;->A02:I

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v2, v0}, LX/60B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v1, 0x1e

    .line 37
    .line 38
    const-string v0, "interval"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, LX/60B;->A00(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, LX/60B;->A0C:I

    .line 45
    .line 46
    sget-wide v4, Landroid/os/Build;->TIME:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide v0, 0x757b12c00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/5rq;->A02:LX/5rq;

    .line 63
    .line 64
    :goto_0
    iput-object v0, v6, LX/60B;->A0J:LX/5rq;

    .line 65
    .line 66
    sget-object v0, LX/OR5;->A07:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iput-object v0, v6, LX/60B;->A0E:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    new-instance v0, LX/60D;

    .line 71
    .line 72
    invoke-direct {v0, v6}, LX/60D;-><init>(LX/60B;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/OR5;->A06:LX/60D;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {}, LX/0fT;->A00()LX/5rq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/OR5;->A01:LX/OMO;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OR5;->A03:LX/OR6;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "OKHttpWebsocket is null"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v3, v1, v0}, LX/OR6;->A07(LX/OMO;Ljava/lang/Throwable;LX/QUw;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final AaM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OR5;->A00:LX/OR7;

    .line 2
    .line 3
    return-void
.end method

.method public final Aas(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OR5;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/OR5;->A01:LX/OMO;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/OMO;->Aav(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final D64([BII)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/OR5;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/OR5;->A01:LX/OMO;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v3, v0

    .line 13
    int-to-long v5, p2

    .line 14
    int-to-long v7, p3

    .line 15
    invoke-static/range {v3 .. v8}, LX/60H;->A00(JJJ)V

    .line 16
    .line 17
    .line 18
    new-array v1, p3, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5nT;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5nT;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/OMO;->D60(LX/5nT;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/16 v0, 0x602

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
.end method

.method public final D6c(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OR5;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/OR5;->A01:LX/OMO;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/OMO;->D5z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DCT(LX/OR7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OR5;->A00:LX/OR7;

    .line 1
    .line 2
    return-void
.end method

.method public final connect()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OR5;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/OLh;->A00(Ljava/util/Map;)LX/OLh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/OSw;

    .line 7
    .line 8
    invoke-direct {v1}, LX/OSw;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OR5;->A04:Ljava/net/URI;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/OLh;->A04()LX/OLe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/OSw;->A03:LX/OLe;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/OSw;->A00()LX/OSx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/OR5;->A06:LX/60D;

    .line 31
    .line 32
    iget-object v0, p0, LX/OR5;->A03:LX/OR6;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/60D;->A01(LX/OSx;LX/QVf;)LX/OMO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OR5;->A01:LX/OMO;

    .line 39
    .line 40
    return-void
.end method
