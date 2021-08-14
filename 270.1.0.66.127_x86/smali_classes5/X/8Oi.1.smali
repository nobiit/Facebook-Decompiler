.class public final LX/8Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.prefetch.GraphQLPrefetchController$4"


# instance fields
.field public final synthetic A00:LX/20s;

.field public final synthetic A01:LX/20o;

.field public final synthetic A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A04:LX/0r1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/20s;LX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Oi;->A00:LX/20s;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Oi;->A01:LX/20o;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Oi;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Oi;->A04:LX/0r1;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Oi;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iput-object p6, p0, LX/8Oi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iput-object p7, p0, LX/8Oi;->A06:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8Oi;->A00:LX/20s;

    .line 1
    .line 2
    iget-object v6, p0, LX/8Oi;->A01:LX/20o;

    .line 3
    .line 4
    iget-object v5, p0, LX/8Oi;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/8Oi;->A04:LX/0r1;

    .line 7
    .line 8
    iget-object v2, p0, LX/8Oi;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Oi;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iget-object v3, p0, LX/8Oi;->A06:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 15
    .line 16
    invoke-static {v6, v5, v0, v2, v1}, LX/20s;->A01(LX/20o;Ljava/lang/String;LX/18H;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)LX/1DC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v7, LX/20s;->A04:LX/1ih;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v7, LX/20s;->A02:LX/20t;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6, v2}, LX/20t;->A01(Ljava/lang/String;LX/20o;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/5hR;

    .line 32
    .line 33
    invoke-direct {v1}, LX/5hR;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
