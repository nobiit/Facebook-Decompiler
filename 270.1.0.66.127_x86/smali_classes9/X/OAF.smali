.class public final LX/OAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAF;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/OAF;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/OAF;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/OAF;->A03:Ljava/lang/String;

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
    .locals 9

    .line 0
    new-instance v2, LX/OAU;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/OAU;-><init>(LX/OAF;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/OAF;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/OAF;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 10
    .line 11
    iget-object v3, p0, LX/OAF;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, LX/OAF;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const v5, 0x7f123643

    .line 16
    .line 17
    .line 18
    const v6, 0x7f123640

    .line 19
    .line 20
    .line 21
    const v7, 0x7f12363f

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A00(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/OAF;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 32
    .line 33
    iget-object v5, p0, LX/OAF;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123643

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/OAF;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f123640

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, LX/OAF;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A08:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123644

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v4, v2

    .line 79
    invoke-virtual/range {v3 .. v8}, LX/O52;->A09(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
