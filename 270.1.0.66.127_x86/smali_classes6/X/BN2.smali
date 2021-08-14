.class public final LX/BN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/BhE;


# direct methods
.method public constructor <init>(LX/BhE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BN2;->A00:LX/BhE;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/BN2;->A00:LX/BhE;

    .line 1
    .line 2
    iget-object v0, v1, LX/BhE;->A07:LX/Qs0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Qs0;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BhE;->A00(LX/BhE;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
