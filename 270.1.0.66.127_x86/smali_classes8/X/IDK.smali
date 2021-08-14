.class public final LX/IDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDK;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xe094

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IDK;->A00:LX/766;

    .line 4
    .line 5
    iget-object v1, v0, LX/766;->A0G:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IDJ;

    .line 13
    .line 14
    iget-object v1, v2, LX/IDJ;->A01:LX/0nB;

    .line 15
    .line 16
    new-instance v0, LX/IDM;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/IDM;-><init>(LX/IDJ;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
