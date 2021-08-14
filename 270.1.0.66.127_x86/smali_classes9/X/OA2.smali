.class public final LX/OA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OBH;

.field public final synthetic A02:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/Context;LX/OBH;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OA2;->A02:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/OA2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OA2;->A01:LX/OBH;

    .line 5
    .line 6
    iput-object p4, p0, LX/OA2;->A03:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x7006b05e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v4, 0xa49d

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/OA2;->A02:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/ClS;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 22
    .line 23
    iget-object v3, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "leave_group"

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x102a8

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/OA2;->A02:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 40
    .line 41
    iget-object v2, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/OBI;

    .line 49
    .line 50
    iget-object v5, p0, LX/OA2;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v6, v3, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A00:LX/15T;

    .line 53
    .line 54
    iget-object v7, p0, LX/OA2;->A01:LX/OBH;

    .line 55
    .line 56
    new-instance v8, LX/OA4;

    .line 57
    .line 58
    invoke-direct {v8, p0}, LX/OA4;-><init>(LX/OA2;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/OBI;->A01(Landroid/content/Context;LX/15T;LX/OBH;LX/OBk;Z)V

    .line 63
    .line 64
    .line 65
    const v0, 0x49bea498    # 1561747.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
