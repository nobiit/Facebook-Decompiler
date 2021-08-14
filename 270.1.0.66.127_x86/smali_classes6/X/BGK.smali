.class public final LX/BGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/BGG;


# direct methods
.method public constructor <init>(LX/BGG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGK;->A00:LX/BGG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x264c

    .line 11
    .line 12
    iget-object v0, p0, LX/BGK;->A00:LX/BGG;

    .line 13
    .line 14
    iget-object v0, v0, LX/BGG;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2GT;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/2GT;->A05(Ljava/lang/Integer;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BGK;->A00:LX/BGG;

    .line 28
    .line 29
    invoke-static {v0}, LX/BGG;->A00(LX/BGG;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x264c

    .line 34
    .line 35
    iget-object v0, p0, LX/BGK;->A00:LX/BGG;

    .line 36
    .line 37
    iget-object v0, v0, LX/BGG;->A03:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2GT;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/2GT;->A02(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
