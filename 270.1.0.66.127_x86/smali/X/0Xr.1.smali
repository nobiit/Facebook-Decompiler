.class public final LX/0Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.Processor$FutureListener"


# instance fields
.field public A00:LX/0Xq;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xq;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xr;->A00:LX/0Xq;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Xr;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Xr;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Xr;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v1, p0, LX/0Xr;->A00:LX/0Xq;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Xr;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0Xq;->CHr(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
