.class public final LX/OA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA0;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OA0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OA0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x528461fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/OA0;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 8
    .line 9
    iget-object v5, p0, LX/OA0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/OA0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const v2, 0xa49d

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/ClS;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 26
    .line 27
    iget-object v8, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v12, "cancel_moderator_invite"

    .line 36
    .line 37
    invoke-virtual/range {v7 .. v12}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 41
    .line 42
    iget-object v2, v6, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, LX/O6q;->A04:LX/O52;

    .line 45
    .line 46
    const-string v0, "MODERATOR"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5, v3, v0}, LX/O52;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x31aeb28

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
