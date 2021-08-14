.class public final LX/IbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/IbC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IbC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbB;->A00:LX/IbC;

    .line 1
    .line 2
    iput-object p2, p0, LX/IbB;->A01:Ljava/lang/String;

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
    iget-object v3, p0, LX/IbB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/16 v1, 0x62d9

    .line 19
    .line 20
    iget-object v0, p0, LX/IbB;->A00:LX/IbC;

    .line 21
    .line 22
    iget-object v0, v0, LX/IbC;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/59O;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/59O;->A02(Ljava/lang/String;)LX/IcL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    const v1, 0xa2ea

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IbB;->A00:LX/IbC;

    .line 45
    .line 46
    iget-object v0, v0, LX/IbC;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/BM1;

    .line 53
    .line 54
    iget-object v2, p0, LX/IbB;->A01:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/BM1;->A02(Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
