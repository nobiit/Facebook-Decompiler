.class public final LX/4z4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/4z4;


# instance fields
.field public A00:J

.field public A01:LX/1pT;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/1pT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4z4;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4z4;->A02:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/4z4;->A01:LX/1pT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/4z4;
    .locals 5

    .line 0
    sget-object v0, LX/4z4;->A05:LX/4z4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4z4;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4z4;->A05:LX/4z4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/4z4;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/4z4;-><init>(LX/0kw;LX/1pT;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/4z4;->A05:LX/4z4;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/4z4;->A05:LX/4z4;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4z4;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A1F:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/4z4;->A00:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4z4;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4z4;->A01:LX/1pT;

    .line 3
    .line 4
    sget-object v1, LX/1pQ;->A1F:LX/1pR;

    .line 5
    .line 6
    iget-wide v2, p0, LX/4z4;->A00:J

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-interface/range {v0 .. v5}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4z4;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A1F:LX/1pR;

    .line 3
    .line 4
    iget-wide v0, p0, LX/4z4;->A00:J

    .line 5
    .line 6
    invoke-interface {v3, v2, v0, v1, p1}, LX/1pT;->ARp(LX/1pR;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "errorCode"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8ce

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/4z4;->A01:LX/1pT;

    .line 19
    .line 20
    sget-object v2, LX/1pQ;->A1F:LX/1pR;

    .line 21
    .line 22
    iget-wide v0, p0, LX/4z4;->A00:J

    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1, v4}, LX/1pT;->ARn(LX/1pR;JLX/2nM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4z4;->A04:Ljava/util/Map;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/4z4;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/4z4;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/4z4;->A01:LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/1pQ;->A1F:LX/1pR;

    .line 24
    .line 25
    iget-wide v2, p0, LX/4z4;->A00:J

    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
