.class public final LX/0yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/0lu;

.field public static volatile A06:LX/0yd; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.system.savedsession.memsync.ComposerSavedSessionStore"


# instance fields
.field public A00:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/1gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ya;->A06:LX/0lu;

    .line 1
    .line 2
    sput-object v0, LX/0yd;->A05:LX/0lu;

    .line 3
    .line 4
    const-class v0, LX/0yd;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0yd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;LX/1gV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0yd;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/0yd;->A00:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0yd;->A01:LX/0li;

    .line 16
    .line 17
    iput-object p2, p0, LX/0yd;->A03:LX/1gV;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/0yd;
    .locals 5

    .line 0
    sget-object v0, LX/0yd;->A06:LX/0yd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0yd;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0yd;->A06:LX/0yd;

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
    new-instance v1, LX/0yd;

    .line 20
    .line 21
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/0yd;-><init>(LX/0kw;LX/1gV;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0yd;->A06:LX/0yd;

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
    sget-object v0, LX/0yd;->A06:LX/0yd;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0yd;->A00:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v1, p0, LX/0yd;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/0yd;->A05:LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/0yd;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0yd;->A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/0yd;->A03:LX/1gV;

    .line 8
    .line 9
    const/16 v2, 0x415a

    .line 10
    .line 11
    iget-object v1, p0, LX/0yd;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/0yd;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const/16 v0, 0xcc

    .line 28
    .line 29
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0, v2, v5, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/AeI;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/AeI;-><init>(LX/0yd;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "delete_session"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0yd;->A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
