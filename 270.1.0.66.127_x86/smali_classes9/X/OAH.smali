.class public final LX/OAH;
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
    iput-object p1, p0, LX/OAH;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 3
    .line 4
    iput-object p2, p0, LX/OAH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/OAH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/OAH;->A01:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/OAH;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OAH;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/OAH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/OAH;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v1, v0, LX/O6q;->A04:LX/O52;

    .line 14
    .line 15
    new-instance v8, LX/OAd;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/OAd;-><init>(LX/O6q;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/O52;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5K;LX/O5H;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
