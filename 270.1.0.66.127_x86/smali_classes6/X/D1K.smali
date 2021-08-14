.class public final LX/D1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.lightweightmessaging.LightweightMessageSender"


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3Yk;

.field public final A02:LX/D1J;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1K;->A03:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1K;->A01:LX/3Yk;

    .line 14
    .line 15
    new-instance v0, LX/D1J;

    .line 16
    .line 17
    invoke-direct {v0}, LX/D1J;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/D1K;->A02:LX/D1J;

    .line 21
    .line 22
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/D1K;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, LX/D1m;->CiE()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/D1K;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, LX/D1O;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move v8, p1

    .line 18
    move-object v5, p4

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v2 .. v8}, LX/D1O;-><init>(LX/D1K;LX/D1I;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/D1m;Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5a017245

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
