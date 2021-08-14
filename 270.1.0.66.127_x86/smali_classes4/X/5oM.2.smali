.class public final LX/5oM;
.super LX/2bI;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.common.util.concurrent.AbstractTransformFuture$AsyncTransformFuture"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2bI;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/39A;

    .line 1
    .line 2
    invoke-interface {p1, p2}, LX/39A;->AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0s2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
