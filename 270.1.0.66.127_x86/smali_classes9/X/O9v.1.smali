.class public final LX/O9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9v;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/O9v;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/O9v;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O9v;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/O9v;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x47dca09e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0xa49d

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/O9v;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/ClS;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 22
    .line 23
    iget-object v5, v0, LX/5j2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, LX/CT9;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, LX/CT9;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, LX/CT9;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    invoke-static {v0}, LX/GcO;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v4 .. v9}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/O9v;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 41
    .line 42
    iget-boolean v8, p0, LX/O9v;->A04:Z

    .line 43
    .line 44
    iget-object v7, p0, LX/O9v;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, LX/O9v;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v5, p0, LX/O9v;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x653c

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/5pl;

    .line 59
    .line 60
    const/16 v1, 0x2790

    .line 61
    .line 62
    iget-object v0, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2h8;

    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v6, v0, v1}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    const v0, -0x1009f375

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-interface {v4, v6, v7, v1}, LX/5pl;->C0Y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
