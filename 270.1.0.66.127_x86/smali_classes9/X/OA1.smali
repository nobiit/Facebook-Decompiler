.class public final LX/OA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA1;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OA1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OA1;->A00:Landroid/content/Context;

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
    .locals 12

    .line 0
    const v0, -0x2f3665ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/OA1;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 8
    .line 9
    iget-object v3, p0, LX/OA1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xa49d

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

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
    iget-object v0, v5, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

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
    const-string v11, "remove_admin"

    .line 34
    .line 35
    invoke-virtual/range {v6 .. v11}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09:LX/O6q;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/O6q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x489a49fe

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
