.class public final LX/5Ah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/5Ah;


# instance fields
.field public A00:I

.field public final A01:LX/2Ge;

.field public final A02:LX/00G;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;LX/2Ge;LX/00G;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Ah;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/5Ah;->A03:LX/01A;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Ah;->A01:LX/2Ge;

    .line 9
    .line 10
    iput-object p3, p0, LX/5Ah;->A02:LX/00G;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/5Ah;
    .locals 6

    .line 0
    sget-object v0, LX/5Ah;->A04:LX/5Ah;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/5Ah;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/5Ah;->A04:LX/5Ah;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/5Ah;

    .line 20
    .line 21
    sget-object v2, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v2, v1, v0}, LX/5Ah;-><init>(LX/01A;LX/2Ge;LX/00G;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LX/5Ah;->A04:LX/5Ah;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/5Ah;->A04:LX/5Ah;

    .line 54
    .line 55
    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    const-class v0, LX/30L;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-class v0, Ljava/net/ConnectException;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-class v0, Ljava/net/SocketException;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, LX/306;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-class v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/3Yz;->A04:LX/3Yz;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
.end method


# virtual methods
.method public final A02(LX/5Oi;)V
    .locals 5

    .line 0
    new-instance v4, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xb37

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pigeon_reserved_keyword_module"

    .line 12
    .line 13
    const-string v0, "offline"

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/5Oi;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "request_id"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/5Oi;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "operation_type"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5Ah;->A03:LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v0, p1, LX/5Oi;->A02:J

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    const-string v0, "time_spent_pending_ms"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, LX/5Oi;->A00:I

    .line 49
    .line 50
    const-string v0, "attempts_number"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/5Ah;->A01:LX/2Ge;

    .line 56
    .line 57
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/BnZ;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/BnZ;-><init>(LX/2Ge;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/5Oi;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "offline"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/5Oi;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "request_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5Ah;->A03:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v3, p2, LX/5Oi;->A02:J

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    const-string v3, "time_spent_pending_ms"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget v1, p2, LX/5Oi;->A00:I

    .line 34
    .line 35
    const-string v0, "attempts_number"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/5Oi;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "operation_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {p3}, LX/Bna;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "trigger"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/5Ah;->A01:LX/2Ge;

    .line 61
    .line 62
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, LX/BnZ;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/BnZ;-><init>(LX/2Ge;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/BnZ;->A00:LX/BnZ;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A04(Ljava/lang/Throwable;LX/5Oe;)Z
    .locals 2

    .line 0
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5Ah;->A02:LX/00G;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5Ah;->A01(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    return v0
    .line 25
.end method
