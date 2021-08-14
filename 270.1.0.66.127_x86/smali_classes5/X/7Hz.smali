.class public final LX/7Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Di;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/7Eu;


# direct methods
.method public constructor <init>(LX/7Eu;ZLX/7Di;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hz;->A03:LX/7Eu;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7Hz;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7Hz;->A00:LX/7Di;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Hz;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x206c

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hz;->A03:LX/7Eu;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Eu;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0nB;

    .line 12
    .line 13
    new-instance v0, LX/7I2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7I2;-><init>(LX/7Hz;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
