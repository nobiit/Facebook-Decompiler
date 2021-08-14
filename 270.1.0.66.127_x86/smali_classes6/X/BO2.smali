.class public final LX/BO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/BNz;


# direct methods
.method public constructor <init>(LX/BNz;Lcom/google/common/util/concurrent/SettableFuture;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BO2;->A02:LX/BNz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BO2;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-wide p3, p0, LX/BO2;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/photos/base/tagging/FaceBox;->BYE()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x2074

    .line 30
    .line 31
    iget-object v0, p0, LX/BO2;->A02:LX/BNz;

    .line 32
    .line 33
    iget-object v0, v0, LX/BNz;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/BO3;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, LX/BO3;-><init>(LX/BO2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x1ed6b89a

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
