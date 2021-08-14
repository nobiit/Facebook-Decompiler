.class public abstract LX/MaA;
.super LX/Ma7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.common.VoidResultPaymentsNetworkOperation"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Void;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ma7;->A00:LX/Mnw;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Ma7;->A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Mnw;->A03:Lcom/google/common/base/Function;

    .line 7
    .line 8
    iget-object v0, v0, LX/Mnw;->A01:LX/0nB;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
