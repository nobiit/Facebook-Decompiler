.class public final LX/BhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/BhF;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/BhF;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhX;->A00:LX/BhF;

    .line 1
    .line 2
    iput-object p2, p0, LX/BhX;->A01:Ljava/util/ArrayList;

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
    iget-object v1, p0, LX/BhX;->A00:LX/BhF;

    .line 3
    .line 4
    iget-object v0, p0, LX/BhX;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/Bh7;->A0C(Ljava/util/ArrayList;LX/74X;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
