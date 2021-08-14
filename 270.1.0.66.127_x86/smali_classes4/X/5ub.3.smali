.class public final LX/5ub;
.super LX/1HR;
.source ""


# instance fields
.field public final A00:LX/1fO;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A04(I)LX/1fO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5ub;->A00:LX/1fO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5ub;->A00:LX/1fO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1fO;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/5ub;->A00:LX/1fO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1fO;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
