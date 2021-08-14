.class public final LX/GcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/9st;

.field public final synthetic A01:LX/GcU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcU;LX/9st;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GcQ;->A01:LX/GcU;

    .line 1
    .line 2
    iput-object p2, p0, LX/GcQ;->A00:LX/9st;

    .line 3
    .line 4
    iput-object p3, p0, LX/GcQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GcQ;->A01:LX/GcU;

    .line 1
    .line 2
    iget-object v3, v4, LX/GcU;->A04:LX/5Xv;

    .line 3
    .line 4
    iget-object v0, p0, LX/GcQ;->A00:LX/9st;

    .line 5
    .line 6
    invoke-interface {v0}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/GcQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ENTITY_CARDS"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/5Xv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/GcU;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
