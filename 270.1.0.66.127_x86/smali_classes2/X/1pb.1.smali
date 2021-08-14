.class public final LX/1pb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/1pb;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pe;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public volatile A03:Z

.field public volatile A04:Lcom/fasterxml/jackson/databind/JsonNode;

.field public volatile A05:LX/1ph;

.field public volatile A06:LX/1ph;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/util/Date;

.field public volatile A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1pb;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1pb;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pb;->A01:LX/1pe;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1pb;->A02:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, LX/1ph;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1ph;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1pb;->A05:LX/1ph;

    .line 33
    .line 34
    new-instance v0, LX/1ph;

    .line 35
    .line 36
    invoke-direct {v0}, LX/1ph;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1pb;->A06:LX/1ph;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/1pb;->A03:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0kw;)LX/1pb;
    .locals 4

    .line 0
    sget-object v0, LX/1pb;->A0B:LX/1pb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1pb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1pb;->A0B:LX/1pb;

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
    new-instance v0, LX/1pb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1pb;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1pb;->A0B:LX/1pb;

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
    sget-object v0, LX/1pb;->A0B:LX/1pb;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/1pb;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/1pb;->A09:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v0, p0, LX/1pb;->A05:LX/1ph;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v0, p0, LX/1pb;->A06:LX/1ph;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v9, p0, LX/1pb;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, p0, LX/1pb;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    iget-object v11, p0, LX/1pb;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, LX/1pb;->A02:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, LX/LQk;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v11}, LX/LQk;-><init>(LX/1pb;Ljava/util/Date;DDLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x1067a618

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/1pb;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1pb;->A09:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p1, p0, LX/1pb;->A04:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    iput-object p2, p0, LX/1pb;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/1pb;->A05:LX/1ph;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/1ph;->A01(D)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1pb;->A06:LX/1ph;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LX/1ph;->A01(D)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/1pb;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1pb;->A0A:Ljava/util/Map;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A03(Ljava/lang/String;DDZLjava/util/Map;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1pb;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1pb;->A09:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, LX/1pb;->A05:LX/1ph;

    .line 6
    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p2, v0

    .line 13
    invoke-virtual {v2, p2, p3}, LX/1ph;->A01(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1pb;->A06:LX/1ph;

    .line 17
    .line 18
    invoke-virtual {v0, p4, p5}, LX/1ph;->A01(D)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/1pb;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-boolean p6, p0, LX/1pb;->A03:Z

    .line 26
    .line 27
    iput-object p7, p0, LX/1pb;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
