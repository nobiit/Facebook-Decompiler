.class public final LX/OAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAy;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/OAy;->A03:Z

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/OAy;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/OAy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/OAy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OAy;->A03:Z

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/O6q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
