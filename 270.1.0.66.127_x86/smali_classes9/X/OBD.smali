.class public final LX/OBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OBE;


# direct methods
.method public constructor <init>(LX/OBE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBD;->A00:LX/OBE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/OBD;->A00:LX/OBE;

    .line 1
    .line 2
    iget-object v1, v2, LX/OBE;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v2, LX/OBE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v2, LX/OBE;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/O6q;->A04:LX/O52;

    .line 13
    .line 14
    new-instance v7, LX/O6o;

    .line 15
    .line 16
    invoke-direct {v7, v0}, LX/O6o;-><init>(LX/O6q;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v8, "treehouse_group_mall"

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, LX/O52;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O5H;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
