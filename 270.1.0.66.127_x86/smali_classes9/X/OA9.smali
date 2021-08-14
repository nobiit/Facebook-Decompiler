.class public final LX/OA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/15T;

.field public final synthetic A02:LX/OBH;

.field public final synthetic A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;LX/15T;LX/OBH;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA9;->A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OA9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OA9;->A01:LX/15T;

    .line 5
    .line 6
    iput-object p4, p0, LX/OA9;->A02:LX/OBH;

    .line 7
    .line 8
    iput-object p5, p0, LX/OA9;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v2, 0x102a8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OA9;->A03:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/OBI;

    .line 13
    .line 14
    iget-object v1, p0, LX/OA9;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LX/OA9;->A01:LX/15T;

    .line 17
    .line 18
    iget-object v3, p0, LX/OA9;->A02:LX/OBH;

    .line 19
    .line 20
    new-instance v4, LX/OA6;

    .line 21
    .line 22
    invoke-direct {v4, p0}, LX/OA6;-><init>(LX/OA9;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/OBI;->A01(Landroid/content/Context;LX/15T;LX/OBH;LX/OBk;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
