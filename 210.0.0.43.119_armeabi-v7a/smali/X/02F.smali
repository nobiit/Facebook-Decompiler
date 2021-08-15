.class public LX/02F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile E:LX/02F;


# instance fields
.field private final B:Z

.field private final C:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field private D:Z


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 3

    .line 2981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1fv;->B(LX/0kl;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, LX/02F;->C:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v2

    .line 2982
    const-wide v0, 0x1060a00022af7L

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    iput-boolean v0, p0, LX/02F;->B:Z

    .line 2983
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02F;->D:Z

    return-void
.end method

.method public static final B(LX/0kl;)LX/02F;
    .locals 4

    .line 2980
    sget-object v0, LX/02F;->E:LX/02F;

    if-nez v0, :cond_1

    const-class v3, LX/02F;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/02F;->E:LX/02F;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, LX/02F;

    invoke-direct {v0, v1}, LX/02F;-><init>(LX/0kl;)V

    sput-object v0, LX/02F;->E:LX/02F;

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
    sget-object v0, LX/02F;->E:LX/02F;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v4, 0x1

    .line 2984
    iget-boolean v0, p0, LX/02F;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02F;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 2985
    :cond_1
    iput-boolean v4, p0, LX/02F;->D:Z

    .line 2986
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v3

    .line 2987
    invoke-virtual {v3}, LX/06W;->B()V

    .line 2988
    new-instance v2, LX/04B;

    iget-object v1, p0, LX/02F;->C:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->D(Ljava/lang/Boolean;)LX/1fv;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04B;-><init>(LX/1fv;)V

    invoke-virtual {v3, v2}, LX/06W;->A(LX/0AB;)V

    goto :goto_0
.end method
