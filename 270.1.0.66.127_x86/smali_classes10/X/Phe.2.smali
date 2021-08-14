.class public final LX/Phe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Phb;


# direct methods
.method public constructor <init>(LX/Phb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Phe;->A00:LX/Phb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Phe;->A00:LX/Phb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Phb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Phe;->A00:LX/Phb;

    .line 11
    .line 12
    iget-object v2, v0, LX/Phb;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, v0, LX/Phb;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, -0x3019745

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Phe;->A00:LX/Phb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Phb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Phe;->A00:LX/Phb;

    .line 11
    .line 12
    invoke-static {v0}, LX/Phb;->A00(LX/Phb;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Phe;->A00:LX/Phb;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Phb;->A01(LX/Phb;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
