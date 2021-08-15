.class public LX/0FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile D:LX/0FB;


# instance fields
.field public final B:LX/0T4;

.field private final C:Landroid/content/Context;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 32614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0xK;->D(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0FB;->C:Landroid/content/Context;

    invoke-static {p1}, LX/1b6;->B(LX/0kl;)LX/0T4;

    move-result-object v0

    iput-object v0, p0, LX/0FB;->B:LX/0T4;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 32610
    const/16 v0, 0x2e

    .line 32611
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 32612
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0FB;
    .locals 4

    .line 32613
    sget-object v0, LX/0FB;->D:LX/0FB;

    if-nez v0, :cond_1

    const-class v3, LX/0FB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0FB;->D:LX/0FB;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/0FB;

    invoke-direct {v0, v1}, LX/0FB;-><init>(LX/0kl;)V

    sput-object v0, LX/0FB;->D:LX/0FB;

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
    sget-object v0, LX/0FB;->D:LX/0FB;

    return-object v0
.end method

.method private final D(I)V
    .locals 4

    const/4 v3, 0x0

    .line 32615
    iget-object v0, p0, LX/0FB;->B:LX/0T4;

    invoke-interface {v0, p1, v3}, LX/0T4;->jv(IZ)Z

    move-result v2

    .line 32616
    iget-object v1, p0, LX/0FB;->C:Landroid/content/Context;

    const-string v0, "fb4a_plt_hooks_control_enabled"

    invoke-static {v1, v0}, LX/0A5;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 32617
    iget-object v1, p0, LX/0FB;->C:Landroid/content/Context;

    const-string v0, "fb4a_plt_hooks_blacklist_enabled"

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v0, v3}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    const v0, 0x2703ae32

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 32618
    const/16 v0, 0x38e

    invoke-direct {p0, v0}, LX/0FB;->D(I)V

    .line 32619
    const v0, 0x69224d00

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method
