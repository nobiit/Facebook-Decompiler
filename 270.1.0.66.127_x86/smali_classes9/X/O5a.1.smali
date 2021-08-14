.class public final LX/O5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A02:LX/O5K;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5a;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5a;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5a;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5a;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/O5a;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/O5a;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/O5a;->A02:LX/O5K;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/O5a;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v1, p0, LX/O5a;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/O5a;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/O5a;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/O5a;->A06:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/O5a;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/O5a;->A02:LX/O5K;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/O5K;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/O5a;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "auto_approved_review_panel"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v2, 0x64af

    .line 29
    .line 30
    iget-object v1, p0, LX/O5a;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/5b2;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/O5a;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "block_member_clicked"

    .line 45
    .line 46
    const-string v0, "source_more_items"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3, v2, v0}, LX/5b2;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method
