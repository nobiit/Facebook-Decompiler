.class public final LX/KLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/KLN;


# direct methods
.method public constructor <init>(LX/KLN;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLh;->A01:LX/KLN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/KLh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KLh;->A01:LX/KLN;

    .line 1
    .line 2
    iget-object v1, v0, LX/KLN;->A01:LX/KMG;

    .line 3
    .line 4
    iget-object v0, p0, LX/KLh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/KMG;->DPD(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/KLO;

    .line 11
    .line 12
    iget-object v1, p0, LX/KLh;->A01:LX/KLN;

    .line 13
    .line 14
    iget-object v0, p0, LX/KLh;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/KLO;-><init>(LX/KLN;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/KLN;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v3
    .line 25
    .line 26
.end method
