.class public final LX/0Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.futures.AbstractFuture$SetFuture"


# instance fields
.field public final A00:LX/0ZA;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0ZA;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z8;->A00:LX/0ZA;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Z8;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Z8;->A00:LX/0ZA;

    .line 1
    .line 2
    iget-object v0, v0, LX/0ZA;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Z8;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ZA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/0ZA;->A01:LX/0Z3;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Z8;->A00:LX/0ZA;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v2}, LX/0Z3;->A04(LX/0ZA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0Z8;->A00:LX/0ZA;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ZA;->A05(LX/0ZA;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
