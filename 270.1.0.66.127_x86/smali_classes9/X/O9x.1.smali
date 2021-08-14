.class public final LX/O9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9x;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9x;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O9x;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/O9x;->A03:Ljava/lang/String;

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
    const v0, 0x70191f63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/O9x;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 10
    .line 11
    iget-object v6, v0, LX/O9x;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v0, LX/O9x;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v0, LX/O9x;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const v3, 0xa49d

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/ClS;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 30
    .line 31
    iget-object v8, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v12, "change_to_moderator_from_admin"

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v12}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, LX/OAv;

    .line 45
    .line 46
    invoke-direct {v12, v4, v6, v5}, LX/OAv;-><init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 50
    .line 51
    const v1, 0x7f1209de

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v13, v1, v0}, LX/O52;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v11, v4, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0B:LX/O52;

    .line 60
    .line 61
    const v14, 0x7f122825

    .line 62
    .line 63
    .line 64
    const v15, 0x7f1209df

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v11 .. v16}, LX/O52;->A08(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;IILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, -0xc388b1f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
