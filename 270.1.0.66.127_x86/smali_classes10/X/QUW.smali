.class public final LX/QUW;
.super LX/QVs;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/net/Socket;

.field public A04:Ljava/net/Socket;

.field public A05:LX/QVS;

.field public A06:LX/60E;

.field public A07:LX/QUp;

.field public A08:LX/60F;

.field public A09:LX/5QT;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/5QS;

.field public final A0D:LX/QUL;


# direct methods
.method public constructor <init>(LX/5QS;LX/QUL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QVs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/QUW;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QUW;->A0B:Ljava/util/List;

    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LX/QUW;->A02:J

    .line 19
    .line 20
    iput-object p1, p0, LX/QUW;->A0C:LX/5QS;

    .line 21
    .line 22
    iput-object p2, p0, LX/QUW;->A0D:LX/QUL;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/QUW;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QUW;->A0D:LX/QUL;

    .line 1
    .line 2
    iget-object v3, v0, LX/QUL;->A01:Ljava/net/Proxy;

    .line 3
    .line 4
    iget-object v2, v0, LX/QUL;->A02:LX/QUJ;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/net/Socket;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/QUW;->A03:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v2, LX/QUJ;->A04:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v2, LX/3bp;->A00:LX/3bp;

    .line 41
    .line 42
    iget-object v1, p0, LX/QUW;->A03:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v0, p0, LX/QUW;->A0D:LX/QUL;

    .line 45
    .line 46
    iget-object v0, v0, LX/QUL;->A00:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, p1}, LX/3bp;->A06(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/QUW;->A03:Ljava/net/Socket;

    .line 52
    .line 53
    invoke-static {v0}, LX/QUY;->A03(Ljava/net/Socket;)LX/60G;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/OR2;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/OR2;-><init>(LX/60G;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/QUW;->A09:LX/5QT;

    .line 63
    .line 64
    iget-object v0, p0, LX/QUW;->A03:Ljava/net/Socket;

    .line 65
    .line 66
    invoke-static {v0}, LX/QUY;->A02(Ljava/net/Socket;)LX/3UY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/OR1;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/OR1;-><init>(LX/3UY;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/QUW;->A08:LX/60F;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v3

    .line 79
    new-instance v2, Ljava/net/ConnectException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Failed to connect to "

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/QUW;->A0D:LX/QUL;

    .line 89
    .line 90
    iget-object v0, v0, LX/QUL;->A00:Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    throw v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A03(LX/QUJ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QUW;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/QUW;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/QUW;->A0D:LX/QUL;

    .line 11
    .line 12
    iget-object v0, v0, LX/QUL;->A02:LX/QUJ;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/QUW;->A0A:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Connection{"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/QUW;->A0D:LX/QUL;

    .line 8
    .line 9
    iget-object v0, v3, LX/QUL;->A02:LX/QUJ;

    .line 10
    .line 11
    iget-object v2, v0, LX/QUJ;->A0A:LX/QUI;

    .line 12
    .line 13
    iget-object v0, v2, LX/QUI;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, v2, LX/QUI;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", proxy="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/QUL;->A01:Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " hostAddress="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/QUW;->A0D:LX/QUL;

    .line 44
    .line 45
    iget-object v0, v0, LX/QUL;->A00:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " cipherSuite="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/QUW;->A05:LX/QVS;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/QVS;->A02:LX/60K;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " protocol="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/QUW;->A06:LX/60E;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x7d

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v0, "none"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
