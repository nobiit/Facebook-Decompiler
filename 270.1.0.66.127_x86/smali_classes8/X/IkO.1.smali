.class public final LX/IkO;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/IDy;


# direct methods
.method public constructor <init>(LX/IDy;Landroidx/fragment/app/FragmentActivity;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkO;->A03:LX/IDy;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-wide p3, p0, LX/IkO;->A00:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/IkO;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1U6;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1ca;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/IkN;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/IkN;-><init>(LX/IkO;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IkO;->A03:LX/IDy;

    .line 29
    .line 30
    iget-object v1, v0, LX/IDy;->A09:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    filled-new-array {v3}, [LX/1U6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A04(LX/10l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IkO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v1, 0x7f123963

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
