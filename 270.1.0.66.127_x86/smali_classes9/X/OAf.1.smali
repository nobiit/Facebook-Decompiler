.class public final LX/OAf;
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
    iput-object p1, p0, LX/OAf;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OAf;->A01:Ljava/lang/String;

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
    .locals 11

    .line 0
    const v0, -0x56dcfd2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v3, 0x617e

    .line 8
    .line 9
    iget-object v2, p0, LX/OAf;->A00:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4cw;

    .line 19
    .line 20
    iget-object v8, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, LX/OAf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v10, "member_list"

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/4cw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    const v0, -0x2ab4824a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
