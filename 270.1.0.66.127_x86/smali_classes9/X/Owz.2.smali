.class public final LX/Owz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44L;


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQr(LX/3Uh;)V
    .locals 3

    .line 0
    const/16 v2, 0x205f

    .line 1
    .line 2
    iget-object v0, p0, LX/Owz;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/Owv;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/Owv;-><init>(LX/Owz;LX/3Uh;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x52a37322

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
