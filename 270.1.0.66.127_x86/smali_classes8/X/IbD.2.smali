.class public final LX/IbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/IbF;

.field public final synthetic A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IbF;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbD;->A00:LX/IbF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IbD;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 3
    .line 4
    iput-object p3, p0, LX/IbD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/IbD;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 10
    .line 11
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 12
    .line 13
    const v2, 0xa2ea

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IbD;->A00:LX/IbF;

    .line 17
    .line 18
    iget-object v1, v0, LX/IbF;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/BM1;

    .line 26
    .line 27
    iget-object v2, p0, LX/IbD;->A02:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/BM1;->A02(Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
