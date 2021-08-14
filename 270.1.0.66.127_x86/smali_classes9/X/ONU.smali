.class public final LX/ONU;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/PUg;


# direct methods
.method public constructor <init>(LX/PUg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ONU;->A00:LX/PUg;

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
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    const v2, 0x8099

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ONU;->A00:LX/PUg;

    .line 7
    .line 8
    iget-object v1, v0, LX/PUg;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6tC;

    .line 16
    .line 17
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
