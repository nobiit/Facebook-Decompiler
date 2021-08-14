.class public final LX/OAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAl;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OAl;->A01:Ljava/lang/String;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OAl;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OAl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/OAl;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/OAl;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02:LX/O5K;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, LX/O6q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
