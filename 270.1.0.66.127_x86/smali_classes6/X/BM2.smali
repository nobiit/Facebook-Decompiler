.class public final LX/BM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public final synthetic A01:LX/BM1;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BM1;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BM2;->A01:LX/BM1;

    .line 1
    .line 2
    iput-object p2, p0, LX/BM2;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    iput-object p3, p0, LX/BM2;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    iget-object v0, p0, LX/BM2;->A00:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6, p1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/BM2;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, LX/BM2;->A01:LX/BM1;

    .line 22
    .line 23
    const/16 v2, 0x64c3

    .line 24
    .line 25
    iget-object v1, v5, LX/BM1;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/5d3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/IZN;

    .line 47
    .line 48
    invoke-direct {v3, v5, v6, p1}, LX/IZN;-><init>(LX/BM1;LX/74X;Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2066

    .line 52
    .line 53
    iget-object v1, v5, LX/BM1;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
