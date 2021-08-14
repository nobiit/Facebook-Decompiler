.class public final LX/F86;
.super LX/39u;
.source ""


# instance fields
.field public final A00:LX/F8I;

.field public final synthetic A01:LX/2EL;


# direct methods
.method public constructor <init>(LX/2EL;LX/F8I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F86;->A01:LX/2EL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/F86;->A00:LX/F8I;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEY(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F86;->A00:LX/F8I;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F8I;->COG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x2475

    .line 1
    .line 2
    iget-object v0, p0, LX/F86;->A01:LX/2EL;

    .line 3
    .line 4
    iget-object v1, v0, LX/2EL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ee;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/F86;->A00:LX/F8I;

    .line 20
    .line 21
    invoke-interface {v0}, LX/F8I;->COF()V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/F86;->A00:LX/F8I;

    .line 31
    .line 32
    invoke-interface {v0}, LX/F8I;->COG()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
