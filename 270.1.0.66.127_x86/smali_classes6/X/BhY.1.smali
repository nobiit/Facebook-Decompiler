.class public final LX/BhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:LX/BhE;


# direct methods
.method public constructor <init>(LX/BhE;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhY;->A01:LX/BhE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BhY;->A00:LX/74X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p1, LX/74X;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BhY;->A01:LX/BhE;

    .line 5
    .line 6
    iget-object v0, v0, LX/BhE;->A07:LX/Qs0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Qs0;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/BhY;->A01:LX/BhE;

    .line 19
    .line 20
    iget-object v0, v1, LX/BhE;->A07:LX/Qs0;

    .line 21
    .line 22
    iget-object v0, v0, LX/Qs0;->A0A:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/Bh7;->A0C(Ljava/util/ArrayList;LX/74X;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/BhY;->A00:LX/74X;

    .line 30
    .line 31
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
