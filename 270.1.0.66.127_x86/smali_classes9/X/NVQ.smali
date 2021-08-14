.class public final LX/NVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/NVM;


# direct methods
.method public constructor <init>(LX/NVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVQ;->A00:LX/NVM;

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/NVQ;->A00:LX/NVM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/NVM;->A0U(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/NVQ;->A00:LX/NVM;

    .line 16
    .line 17
    iget v0, v1, LX/NVM;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/NVM;->A0Q(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
