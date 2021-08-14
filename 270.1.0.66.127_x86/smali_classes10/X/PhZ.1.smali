.class public final LX/PhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/PhW;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/PhW;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PhZ;->A00:LX/PhW;

    .line 1
    .line 2
    iput-object p2, p0, LX/PhZ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v2, p0, LX/PhZ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, LX/PhZ;->A00:LX/PhW;

    .line 5
    .line 6
    iget-object v0, v1, LX/PhW;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v1, p1}, LX/PhW;->A01(LX/PhW;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PhZ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v0, p0, LX/PhZ;->A00:LX/PhW;

    .line 3
    .line 4
    iget-object v0, v0, LX/PhW;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "AudioMessageManager"

    .line 9
    .line 10
    const-string v0, "downloading audio failed"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/PhZ;->A00:LX/PhW;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/PhW;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v1, LX/PhW;->A04:LX/Phn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Phn;->onPaused()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
