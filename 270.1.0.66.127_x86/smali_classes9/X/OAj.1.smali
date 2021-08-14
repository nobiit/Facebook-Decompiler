.class public final LX/OAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "member_list"

    .line 1
    .line 2
    iput-object p1, p0, LX/OAj;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 3
    .line 4
    iput-object p2, p0, LX/OAj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/OAj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/OAj;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OAj;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OAj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/OAj;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/OAj;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, LX/O6q;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
