.class public final LX/O9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9z;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x47413bc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/O9z;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 8
    .line 9
    iget-object v5, p0, LX/O9z;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xa49d

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/ClS;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 24
    .line 25
    iget-object v7, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v11, "unmute_member"

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v11}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x4122

    .line 43
    .line 44
    iget-object v1, v0, LX/O52;->A01:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3T7;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, LX/3T7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x25394489

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
