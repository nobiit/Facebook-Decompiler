.class public final LX/2Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/netchecker/NetChecker;


# direct methods
.method public constructor <init>(Lcom/facebook/common/netchecker/NetChecker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Tm;->A00:Lcom/facebook/common/netchecker/NetChecker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x3348d8f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    .line 8
    .line 9
    iget v1, v0, LX/1Rm;->value:I

    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LX/2Tm;->A00:Lcom/facebook/common/netchecker/NetChecker;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1Rm;->A01:LX/1Rm;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/common/netchecker/NetChecker;->A05:LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Tk;->A02:LX/2Tk;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/facebook/common/netchecker/NetChecker;->A01(Lcom/facebook/common/netchecker/NetChecker;LX/2Tk;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    :cond_0
    const v0, -0x18c254c3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
