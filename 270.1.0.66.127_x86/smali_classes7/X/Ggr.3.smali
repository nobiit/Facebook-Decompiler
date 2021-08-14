.class public final LX/Ggr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Gi5;

.field public final synthetic A01:LX/Ggq;


# direct methods
.method public constructor <init>(LX/Ggq;LX/Gi5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggr;->A01:LX/Ggq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggr;->A00:LX/Gi5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x645f

    .line 1
    .line 2
    iget-object v0, p0, LX/Ggr;->A01:LX/Ggq;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ggq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5Xv;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ggr;->A00:LX/Gi5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gi5;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LX/Gi5;->B5i()LX/5Xw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/5Xw;->removeFriendRef:LX/6AI;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/5Xv;->A0G(Ljava/lang/String;LX/6AI;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
