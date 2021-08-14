.class public final LX/OAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAu;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OAu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OAu;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OAu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/OAu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/O6q;->A04:LX/O52;

    .line 11
    .line 12
    new-instance v6, LX/O6o;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/O6o;-><init>(LX/O6q;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v7, "treehouse_group_mall"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/O52;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
