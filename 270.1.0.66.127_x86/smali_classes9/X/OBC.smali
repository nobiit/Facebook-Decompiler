.class public final LX/OBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBC;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OBC;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v1, p0, LX/OBC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/OBC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OBC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "member_list"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method
