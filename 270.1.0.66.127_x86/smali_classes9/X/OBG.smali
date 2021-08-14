.class public final LX/OBG;
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
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBG;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBG;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBG;->A03:Ljava/lang/String;

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
    new-instance v4, LX/OBF;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/OBF;-><init>(LX/OBG;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OBG;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 6
    .line 7
    iget-object v2, p0, LX/OBG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/OBG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/OBG;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method
