.class public final LX/7bG;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/7bE;


# direct methods
.method public constructor <init>(LX/7bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bG;->A00:LX/7bE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x264c

    .line 4
    .line 5
    iget-object v0, p0, LX/7bG;->A00:LX/7bE;

    .line 6
    .line 7
    iget-object v0, v0, LX/7bE;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2GT;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/2GT;->A02(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x264c

    .line 20
    .line 21
    iget-object v0, p0, LX/7bG;->A00:LX/7bE;

    .line 22
    .line 23
    iget-object v0, v0, LX/7bE;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2GT;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
