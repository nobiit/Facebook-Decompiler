.class public final LX/HPc;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/1EO;

.field public final synthetic A03:LX/21q;

.field public final synthetic A04:LX/HPa;


# direct methods
.method public constructor <init>(LX/HPa;LX/1EO;LX/21q;LX/1EO;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPc;->A04:LX/HPa;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPc;->A02:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/HPc;->A03:LX/21q;

    .line 5
    .line 6
    iput-object p4, p0, LX/HPc;->A01:LX/1EO;

    .line 7
    .line 8
    iput-object p5, p0, LX/HPc;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v0, p0, LX/HPc;->A04:LX/HPa;

    .line 3
    .line 4
    iget-object v1, v0, LX/HPa;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

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
    new-instance v1, LX/HPd;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p3, p0}, LX/HPd;-><init>(LX/HPc;IILX/39u;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4b6b021b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
