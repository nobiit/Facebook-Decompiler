.class public LX/07o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/07o;


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 7622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/07o;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/07o;
    .locals 4

    .line 7621
    sget-object v0, LX/07o;->C:LX/07o;

    if-nez v0, :cond_1

    const-class v3, LX/07o;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/07o;->C:LX/07o;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/07o;

    invoke-direct {v0, v1}, LX/07o;-><init>(LX/0kl;)V

    sput-object v0, LX/07o;->C:LX/07o;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/07o;->C:LX/07o;

    return-object v0
.end method


# virtual methods
.method public final A()LX/0F0;
    .locals 3

    .line 20359
    const/4 v2, 0x0

    const/16 v1, 0x2d

    iget-object v0, p0, LX/07o;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0;

    return-object v0
.end method

.method public final B()LX/05N;
    .locals 3

    .line 20360
    const/4 v2, 0x1

    const/16 v1, 0x34

    iget-object v0, p0, LX/07o;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HP;

    return-object v0
.end method

.method public final C()[LX/01r;
    .locals 5

    const/4 v3, 0x2

    .line 7623
    new-array v4, v3, [LX/01r;

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, LX/07o;->B:LX/1it;

    invoke-static {v3, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01t;

    aput-object v0, v4, v2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, LX/07o;->B:LX/1it;

    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    aput-object v0, v4, v3

    return-object v4
.end method
