.class public final LX/9EY;
.super LX/6hG;
.source ""


# instance fields
.field public final synthetic A00:LX/9EV;


# direct methods
.method public constructor <init>(LX/9EV;Landroid/os/ParcelUuid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EY;->A00:LX/9EV;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6hG;-><init>(Landroid/os/ParcelUuid;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9EY;->A00:LX/9EV;

    .line 1
    .line 2
    iget-wide v3, v5, LX/9EV;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/CVj;

    .line 11
    .line 12
    invoke-direct {v1, v3, v4}, LX/CVj;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "page_internal"

    .line 16
    .line 17
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x3

    .line 24
    const v1, 0xc41a

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/9EV;->A07:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GWM;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9EV;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/9EY;->A00:LX/9EV;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
