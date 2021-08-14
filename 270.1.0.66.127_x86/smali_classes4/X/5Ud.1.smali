.class public final LX/5Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A08:LX/5Ud; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.graphapi.BackgroundLocationProtocol"


# instance fields
.field public final A00:LX/3aZ;

.field public final A01:LX/5Ue;

.field public final A02:LX/3Yk;

.field public final A03:LX/2Eq;

.field public final A04:LX/5Uf;

.field public final A05:LX/5Ug;

.field public final A06:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Ud;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Ud;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ud;->A00:LX/3aZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Ue;->A00(LX/0kw;)LX/5Ue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ud;->A01:LX/5Ue;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Ud;->A02:LX/3Yk;

    .line 20
    .line 21
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Ud;->A03:LX/2Eq;

    .line 26
    .line 27
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Ud;->A06:LX/1ih;

    .line 32
    .line 33
    invoke-static {p1}, LX/5Uf;->A00(LX/0kw;)LX/5Uf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5Ud;->A04:LX/5Uf;

    .line 38
    .line 39
    new-instance v0, LX/5Ug;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/5Ug;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5Ud;->A05:LX/5Ug;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A00(LX/0kw;)LX/5Ud;
    .locals 4

    .line 0
    sget-object v0, LX/5Ud;->A08:LX/5Ud;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5Ud;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5Ud;->A08:LX/5Ud;

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
    new-instance v0, LX/5Ud;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Ud;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5Ud;->A08:LX/5Ud;

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
    sget-object v0, LX/5Ud;->A08:LX/5Ud;

    .line 41
    .line 42
    return-object v0
.end method
