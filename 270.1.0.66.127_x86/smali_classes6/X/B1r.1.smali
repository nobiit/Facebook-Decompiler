.class public final LX/B1r;
.super LX/4cR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.CombinedFuture$AsyncCallableInterruptibleTask"


# instance fields
.field public final callable:LX/B1s;

.field public final synthetic this$0:LX/4cO;


# direct methods
.method public constructor <init>(LX/4cO;LX/B1s;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B1r;->this$0:LX/4cO;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/4cR;-><init>(LX/4cO;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/B1r;->callable:LX/B1s;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4cR;->thrownByExecute:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/B1r;->callable:LX/B1s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/B1s;->AYD()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x17e

    .line 10
    .line 11
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1r;->callable:LX/B1s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/B1r;->this$0:LX/4cO;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
