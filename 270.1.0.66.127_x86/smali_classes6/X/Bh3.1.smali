.class public final LX/Bh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Bh7;


# direct methods
.method public constructor <init>(LX/Bh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bh3;->A00:LX/Bh7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p1, LX/74X;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bh3;->A00:LX/Bh7;

    .line 3
    .line 4
    iget-object v0, v4, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v5, v4, LX/Bh7;->A02:LX/Bh2;

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "app_name"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/Bh2;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 30
    .line 31
    const/16 v0, 0x12a

    .line 32
    .line 33
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x20113821

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/Bh4;

    .line 49
    .line 50
    invoke-direct {v1, v5}, LX/Bh4;-><init>(LX/Bh2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/Bh2;->A02:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/BhI;

    .line 60
    .line 61
    invoke-direct {v1, v4, p1}, LX/BhI;-><init>(LX/Bh7;LX/74X;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/Bh7;->A0C:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-static {p1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
