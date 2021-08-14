.class public final LX/Mnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.reauth.ReauthProcessor"


# instance fields
.field public A00:LX/0r1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A04:LX/1gV;

.field public final A05:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mnv;->A02:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Mnv;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Mnv;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 18
    .line 19
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Mnv;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Mnv;->A04:LX/1gV;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Mnv;
    .locals 4

    .line 0
    const-class v3, LX/Mnv;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Mnv;->A06:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Mnv;->A06:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Mnv;->A06:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Mnv;->A06:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Mnv;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Mnv;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Mnv;->A06:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Mnv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Mnv;->A06:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method
