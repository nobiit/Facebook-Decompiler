.class public final LX/Hzb;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/Hzd;


# direct methods
.method public constructor <init>(LX/Hzd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hzb;->A00:LX/Hzd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hzb;->A00:LX/Hzd;

    .line 1
    .line 2
    invoke-static {p4}, LX/5Zh;->A02(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p4}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v4, LX/Hzd;->A05:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/Hzc;

    .line 13
    .line 14
    invoke-direct {v1, v4, p2, v3, v0}, LX/Hzc;-><init>(LX/Hzd;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x40a5cc90

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
