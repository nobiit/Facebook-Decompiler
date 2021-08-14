.class public final LX/H0u;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0u;->A00:LX/69x;

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
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v1, 0x65c7

    .line 5
    .line 6
    iget-object v0, p0, LX/H0u;->A00:LX/69x;

    .line 7
    .line 8
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/65M;

    .line 15
    .line 16
    const-string v0, "viewer_sheet_scroll_viewers_list"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
