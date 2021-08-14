.class public final LX/K9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8d;


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/K9r;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/48d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9q;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    new-instance v0, LX/K9r;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/K9r;-><init>(LX/48d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K9q;->A01:LX/K9r;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Amn(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9q;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x47

    .line 8
    .line 9
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x117f8d1b

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/K9q;->A01:LX/K9r;

    .line 25
    .line 26
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "sticker"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/K9q;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x1f0bb82e

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 28
    .line 29
    .line 30
    return-void
.end method
