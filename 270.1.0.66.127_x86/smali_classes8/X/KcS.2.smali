.class public final LX/KcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/KdA;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/KdA;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcS;->A00:LX/KdA;

    .line 1
    .line 2
    iput-object p2, p0, LX/KcS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/KcS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    new-instance v1, LX/KcT;

    .line 5
    .line 6
    invoke-direct {v1}, LX/KcT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/KcT;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "optimisticThreadingId"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/KcR;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KcR;-><init>(LX/KcT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
