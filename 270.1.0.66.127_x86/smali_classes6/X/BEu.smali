.class public final LX/BEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/BEs;

.field public final synthetic A02:LX/1q2;


# direct methods
.method public constructor <init>(LX/BEs;LX/1q2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEu;->A01:LX/BEs;

    .line 1
    .line 2
    iput-object p2, p0, LX/BEu;->A02:LX/1q2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BEu;->A01:LX/BEs;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/BEs;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BEu;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xc5cb

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/BEs;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/HRa;

    .line 21
    .line 22
    iget-object v1, v4, LX/BEs;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v0, "invite_friend_scroll"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/HRa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BEu;->A01:LX/BEs;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/BEs;->A02:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/BEu;->A02:LX/1q2;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iput-boolean v0, p0, LX/BEu;->A00:Z

    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method
