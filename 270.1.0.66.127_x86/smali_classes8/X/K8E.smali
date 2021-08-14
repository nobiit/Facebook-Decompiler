.class public final LX/K8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8d;


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/K8G;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K8G;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K8G;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K8E;->A01:LX/K8G;

    .line 9
    .line 10
    iput-object p1, p0, LX/K8E;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 11
    .line 12
    iput-object p2, p0, LX/K8E;->A02:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, LX/K8E;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "BSORecentEmojiSupplier"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x378

    .line 14
    .line 15
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/K8E;->A01:LX/K8G;

    .line 29
    .line 30
    iget-object v0, p0, LX/K8E;->A02:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "emoji"

    .line 8
    .line 9
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/K8E;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 13
    .line 14
    const-string v0, "BSORecentEmojiSupplier"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x4a3

    .line 21
    .line 22
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 32
    .line 33
    .line 34
    return-void
.end method
