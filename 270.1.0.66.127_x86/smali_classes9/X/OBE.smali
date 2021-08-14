.class public final LX/OBE;
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
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBE;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBE;->A00:Landroid/content/Context;

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
    .locals 7

    .line 0
    new-instance v1, LX/OBD;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/OBD;-><init>(LX/OBE;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OBE;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 6
    .line 7
    iget-object v2, p0, LX/OBE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/OBE;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const v4, 0x7f12425a

    .line 12
    .line 13
    .line 14
    const v5, 0x7f12425a

    .line 15
    .line 16
    .line 17
    const v6, 0x7f124257

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
