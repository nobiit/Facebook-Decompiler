.class public final LX/O1Q;
.super LX/O1h;
.source ""


# instance fields
.field public final synthetic A00:LX/O1M;


# direct methods
.method public constructor <init>(LX/O1M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1Q;->A00:LX/O1M;

    .line 1
    .line 2
    invoke-direct {p0}, LX/O1h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Nt0;

    .line 1
    .line 2
    iget-object v1, p1, LX/Nt0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O1Q;->A00:LX/O1M;

    .line 7
    .line 8
    iget-object v0, v0, LX/O1M;->A07:LX/33q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/33q;->A03(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/O1Q;->A00:LX/O1M;

    .line 17
    .line 18
    invoke-static {v0}, LX/O1M;->A00(LX/O1M;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/O1Q;->A00:LX/O1M;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
