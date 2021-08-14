.class public final LX/4nV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4nV;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/01A;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01A;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nV;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/4nV;->A01:LX/01A;

    .line 10
    .line 11
    iput-object p2, p0, LX/4nV;->A00:LX/2G3;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4nV;
    .locals 5

    .line 0
    sget-object v0, LX/4nV;->A03:LX/4nV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4nV;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4nV;->A03:LX/4nV;

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
    move-result-object v0

    .line 19
    new-instance v2, LX/4nV;

    .line 20
    .line 21
    sget-object v1, LX/019;->A00:LX/019;

    .line 22
    .line 23
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/4nV;-><init>(LX/01A;LX/2G3;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/4nV;->A03:LX/4nV;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/4nV;->A03:LX/4nV;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A01(J)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/4nV;->A00:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    mul-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LX/4nV;->A01:LX/01A;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01A;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-object v0, p0, LX/4nV;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v7, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/4nV;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long v1, v8, v3

    .line 37
    .line 38
    cmp-long v0, v1, p1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    sub-int/2addr v7, v5

    .line 43
    return v7

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v6
.end method
