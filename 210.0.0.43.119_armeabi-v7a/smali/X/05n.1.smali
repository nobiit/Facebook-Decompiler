.class public LX/05n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:LX/05n;


# instance fields
.field public final B:LX/088;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 6944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/05n;->C(LX/0kl;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/05n;->B:LX/088;

    return-void
.end method

.method public static final B(LX/0kl;)LX/05n;
    .locals 4

    .line 6943
    sget-object v0, LX/05n;->C:LX/05n;

    if-nez v0, :cond_1

    const-class v3, LX/05n;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/05n;->C:LX/05n;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/05n;

    invoke-direct {v0, v1}, LX/05n;-><init>(LX/0kl;)V

    sput-object v0, LX/05n;->C:LX/05n;

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
    sget-object v0, LX/05n;->C:LX/05n;

    return-object v0
.end method

.method private static final C(LX/0kl;)LX/088;
    .locals 1

    .line 6945
    const/16 v0, 0x3a

    .line 6946
    invoke-static {v0, p0}, LX/0VY;->B(ILX/0kl;)LX/0VY;

    move-result-object v0

    .line 6947
    return-object v0
.end method
