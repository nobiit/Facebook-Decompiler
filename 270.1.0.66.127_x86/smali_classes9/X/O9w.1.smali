.class public final LX/O9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A02:LX/O9r;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Landroid/content/Context;Ljava/lang/String;LX/O9r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9w;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9w;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/O9w;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O9w;->A02:LX/O9r;

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
    .locals 17

    .line 0
    const v0, -0x52b4d27d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v2, v3, LX/O9w;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 10
    .line 11
    iget-object v5, v3, LX/O9w;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, v3, LX/O9w;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v3, LX/O9w;->A02:LX/O9r;

    .line 16
    .line 17
    invoke-interface {v0}, LX/O9r;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v3, LX/O9w;->A02:LX/O9r;

    .line 22
    .line 23
    invoke-interface {v0}, LX/O9r;->AYd()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v9, "member_list"

    .line 28
    .line 29
    const v4, 0xa49d

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/ClS;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 42
    .line 43
    iget-object v12, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v16, "mute_member"

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v16}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, LX/O52;->A02(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const v0, 0x6f5cde4c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
