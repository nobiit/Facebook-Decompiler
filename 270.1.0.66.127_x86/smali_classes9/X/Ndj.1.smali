.class public final LX/Ndj;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A02:LX/Nei;

.field public final synthetic A03:LX/Nf6;


# direct methods
.method public constructor <init>(LX/Nei;LX/Nf6;Landroid/widget/FrameLayout;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ndj;->A02:LX/Nei;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ndj;->A03:LX/Nf6;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ndj;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ndj;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ndj;->A02:LX/Nei;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nei;->A00:LX/Ncr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ndj;->A03:LX/Nf6;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Nf6;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Nd0;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ndj;->A02:LX/Nei;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Nei;->A00:LX/Ncr;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Ndj;->A00:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ndj;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
