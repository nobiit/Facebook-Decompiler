.class public final LX/HVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F1K;


# instance fields
.field public final synthetic A00:LX/HVN;


# direct methods
.method public constructor <init>(LX/HVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVV;->A00:LX/HVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjp(II)V
    .locals 4

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v3, p0, LX/HVV;->A00:LX/HVN;

    .line 3
    .line 4
    iget-object v1, v3, LX/HVN;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/HVW;

    .line 14
    .line 15
    invoke-direct {v1, v3, p1, p2}, LX/HVW;-><init>(LX/HVN;II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x74352fa5

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v3, p0, LX/HVV;->A00:LX/HVN;

    .line 3
    .line 4
    iget-object v1, v3, LX/HVN;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    const v0, -0xaaaaab

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/HVW;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v0}, LX/HVW;-><init>(LX/HVN;II)V

    .line 19
    .line 20
    .line 21
    const v0, -0x62964d9f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
