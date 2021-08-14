.class public final LX/OAI;
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
    iput-object p1, p0, LX/OAI;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OAI;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/OAI;->A00:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OAI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/OAI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/OAI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A02:LX/O5K;

    .line 13
    .line 14
    iget-object v1, v0, LX/O6q;->A04:LX/O52;

    .line 15
    .line 16
    new-instance v8, LX/OAd;

    .line 17
    .line 18
    invoke-direct {v8, v0}, LX/OAd;-><init>(LX/O6q;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, LX/O52;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;LX/O5H;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
