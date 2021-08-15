.class public LX/0OY;
.super LX/0OX;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile D:LX/0OY;


# instance fields
.field private final B:LX/1gF;

.field private final C:LX/0S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 43175
    return-void
.end method

.method private constructor <init>(LX/0S6;)V
    .locals 1

    .line 43176
    invoke-direct {p0}, LX/0OX;-><init>()V

    .line 43177
    new-instance v0, LX/0OW;

    invoke-direct {v0, p0}, LX/0OW;-><init>(LX/0OY;)V

    iput-object v0, p0, LX/0OY;->B:LX/1gF;

    .line 43178
    iput-object p1, p0, LX/0OY;->C:LX/0S6;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0OY;
    .locals 4

    .line 43172
    sget-object v0, LX/0OY;->D:LX/0OY;

    if-nez v0, :cond_1

    const-class v3, LX/0OY;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0OY;->D:LX/0OY;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v0

    new-instance v1, LX/0OY;

    .line 43173
    invoke-static {v0}, LX/0S6;->B(LX/0kl;)LX/0S6;

    move-result-object v0

    .line 43174
    invoke-direct {v1, v0}, LX/0OY;-><init>(LX/0S6;)V

    sput-object v1, LX/0OY;->D:LX/0OY;

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
    sget-object v0, LX/0OY;->D:LX/0OY;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 43179
    iget-object v1, p0, LX/0OY;->C:LX/0S6;

    iget-object v0, p0, LX/0OY;->B:LX/1gF;

    invoke-virtual {v1, v0}, LX/0S6;->B(LX/1gF;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 43180
    iget-object v1, p0, LX/0OY;->C:LX/0S6;

    iget-object v0, p0, LX/0OY;->B:LX/1gF;

    invoke-virtual {v1, v0}, LX/0S6;->A(LX/1gF;)V

    return-void
.end method
