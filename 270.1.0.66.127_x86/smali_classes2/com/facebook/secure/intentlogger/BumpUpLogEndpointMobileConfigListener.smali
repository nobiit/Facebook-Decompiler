.class public final Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A01:LX/2GK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A00(Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final Aw1()I
    .locals 1

    .line 0
    const/16 v0, 0x27e

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CBL(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A01:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x3027e0001012fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00(Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
