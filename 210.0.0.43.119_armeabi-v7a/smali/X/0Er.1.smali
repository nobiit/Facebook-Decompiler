.class public LX/0Er;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile E:LX/0Er;


# instance fields
.field public final B:LX/0BB;

.field private final C:LX/06r;

.field private final D:LX/1Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 32292
    return-void
.end method

.method private constructor <init>(LX/0kl;Landroid/content/Context;)V
    .locals 2

    .line 32293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kM;->F(LX/0kl;)LX/1Fg;

    move-result-object v0

    iput-object v0, p0, LX/0Er;->D:LX/1Fg;

    invoke-static {p1}, LX/1jO;->B(LX/0kl;)LX/06r;

    move-result-object v0

    iput-object v0, p0, LX/0Er;->C:LX/06r;

    .line 32294
    new-instance v1, LX/0BB;

    iget-object v0, p0, LX/0Er;->C:LX/06r;

    invoke-direct {v1, p2, v0}, LX/0BB;-><init>(Landroid/content/Context;LX/06r;)V

    iput-object v1, p0, LX/0Er;->B:LX/0BB;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0Er;
    .locals 0

    .line 32289
    invoke-static {p0}, LX/0Er;->C(LX/0kl;)LX/0Er;

    move-result-object p0

    .line 32290
    return-object p0
.end method

.method public static final C(LX/0kl;)LX/0Er;
    .locals 5

    .line 32291
    sget-object v0, LX/0Er;->E:LX/0Er;

    if-nez v0, :cond_1

    const-class v4, LX/0Er;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Er;->E:LX/0Er;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v2

    new-instance v1, LX/0Er;

    invoke-static {v2}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0Er;-><init>(LX/0kl;Landroid/content/Context;)V

    sput-object v1, LX/0Er;->E:LX/0Er;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/1iz;->A()V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0Er;->E:LX/0Er;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 4

    .line 32295
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 32296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 32297
    const-string v3, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 32298
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 32299
    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 32300
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32301
    :try_start_0
    iget-object v0, p0, LX/0Er;->D:LX/1Fg;

    .line 32302
    invoke-interface {v0}, LX/1Fg;->TWB()LX/1l7;

    move-result-object v1

    new-instance v0, LX/0Es;

    invoke-direct {v0, p0, p1}, LX/0Es;-><init>(LX/0Er;Ljava/lang/Runnable;)V

    .line 32303
    invoke-interface {v1, v3, v0}, LX/1l7;->sZ(Ljava/lang/String;LX/06m;)LX/1l7;

    .line 32304
    invoke-interface {v1, v2}, LX/1l7;->KqC(Landroid/content/IntentFilter;)LX/1l7;

    .line 32305
    invoke-interface {v1}, LX/1l7;->qf()LX/1Qh;

    move-result-object v0

    .line 32306
    invoke-virtual {v0}, LX/1Qh;->B()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
