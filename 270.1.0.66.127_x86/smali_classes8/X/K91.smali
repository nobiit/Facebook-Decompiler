.class public final LX/K91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8c;


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/48d;

.field public final A02:LX/K95;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/48d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K91;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    iput-object p2, p0, LX/K91;->A01:LX/48d;

    .line 6
    .line 7
    new-instance v0, LX/K95;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/K95;-><init>(LX/48d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K91;->A02:LX/K95;

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
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/K8r;

    .line 6
    .line 7
    sget-object v1, LX/47g;->A02:LX/47g;

    .line 8
    .line 9
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K91;->A01:LX/48d;

    .line 15
    .line 16
    invoke-static {v0}, LX/KXs;->A00(LX/48d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/K8r;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "fetchStickerPacksParams"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/K91;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 32
    .line 33
    const-string v1, "fetch_sticker_packs"

    .line 34
    .line 35
    const v0, 0x605e49f3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/K91;->A02:LX/K95;

    .line 47
    .line 48
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
