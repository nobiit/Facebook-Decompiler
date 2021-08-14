.class public final LX/2tx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static volatile A03:LX/2tx;


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/2mW;->A02:LX/2mW;

    .line 1
    .line 2
    sget-object v1, LX/2mW;->A01:LX/2mW;

    .line 3
    .line 4
    sget-object v2, LX/2mW;->A08:LX/2mW;

    .line 5
    .line 6
    sget-object v3, LX/2mW;->A09:LX/2mW;

    .line 7
    .line 8
    sget-object v4, LX/2mW;->A03:LX/2mW;

    .line 9
    .line 10
    sget-object v5, LX/2mW;->A06:LX/2mW;

    .line 11
    .line 12
    sget-object v6, LX/2mW;->A07:LX/2mW;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, LX/2ty;->A08:LX/2ty;

    .line 21
    .line 22
    sget-object v1, LX/2ty;->A07:LX/2ty;

    .line 23
    .line 24
    sget-object v2, LX/2ty;->A06:LX/2ty;

    .line 25
    .line 26
    sget-object v3, LX/2ty;->A05:LX/2ty;

    .line 27
    .line 28
    sget-object v4, LX/2ty;->A04:LX/2ty;

    .line 29
    .line 30
    sget-object v5, LX/2ty;->A03:LX/2ty;

    .line 31
    .line 32
    sget-object v6, LX/2ty;->A01:LX/2ty;

    .line 33
    .line 34
    sget-object v7, LX/2ty;->A02:LX/2ty;

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2tx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tx;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/2tx;
    .locals 4

    .line 0
    sget-object v0, LX/2tx;->A03:LX/2tx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2tx;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2tx;->A03:LX/2tx;

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
    new-instance v0, LX/2tx;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2tx;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2tx;->A03:LX/2tx;

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
    sget-object v0, LX/2tx;->A03:LX/2tx;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tx;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1001a00060040L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
