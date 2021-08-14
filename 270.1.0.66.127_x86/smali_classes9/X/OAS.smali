.class public final LX/OAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OAR;


# direct methods
.method public constructor <init>(LX/OAR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAS;->A00:LX/OAR;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/OAS;->A00:LX/OAR;

    .line 1
    .line 2
    iget-object v0, v4, LX/OAR;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0A:LX/O6q;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, LX/OAR;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/OAR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/O6q;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
