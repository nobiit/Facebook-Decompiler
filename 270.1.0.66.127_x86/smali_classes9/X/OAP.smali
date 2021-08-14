.class public final LX/OAP;
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
    iput-object p1, p0, LX/OAP;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAP;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OAP;->A00:Landroid/content/Context;

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
    .locals 9

    .line 0
    new-instance v4, LX/OAQ;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/OAQ;-><init>(LX/OAP;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OAP;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 6
    .line 7
    iget-object v5, p0, LX/OAP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 10
    .line 11
    const v1, 0x7f1209de

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v5, v1, v0}, LX/O52;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v3, v3, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0C:LX/O52;

    .line 20
    .line 21
    const v6, 0x7f122825

    .line 22
    .line 23
    .line 24
    const v7, 0x7f1209df

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, LX/O52;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
.end method
