.class public final LX/IZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Ia3;

.field public final synthetic A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ia3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZv;->A00:LX/Ia3;

    .line 1
    .line 2
    iput-object p2, p0, LX/IZv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IZv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IZv;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IZv;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/IZv;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2
    .line 3
    if-eqz v10, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v1, 0x2037

    .line 7
    .line 8
    iget-object v0, p0, LX/IZv;->A00:LX/Ia3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ia3;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0o5;

    .line 17
    .line 18
    invoke-interface {v0, v10}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/IZv;->A00:LX/Ia3;

    .line 22
    .line 23
    iget-object v6, p0, LX/IZv;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LX/IZv;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, LX/IZv;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LX/IZv;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, LX/IZv;->A01:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 32
    .line 33
    const v2, 0xa2ea

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/Ia3;->A00:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/BM1;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, LX/BM1;->A01(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LX/IZu;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, LX/IZu;-><init>(LX/Ia3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x2050

    .line 58
    .line 59
    iget-object v1, v5, LX/Ia3;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0nB;

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
