.class public final LX/IYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYb;->A00:LX/IYA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x206c

    .line 1
    .line 2
    iget-object v0, p0, LX/IYb;->A00:LX/IYA;

    .line 3
    .line 4
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0nB;

    .line 13
    .line 14
    new-instance v0, LX/IYa;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/IYa;-><init>(LX/IYb;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
