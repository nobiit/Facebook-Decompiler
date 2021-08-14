.class public final LX/DDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DDp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/Cos;

.field public final synthetic A03:LX/DDO;


# direct methods
.method public constructor <init>(LX/DDO;LX/Cos;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDP;->A03:LX/DDO;

    .line 1
    .line 2
    iput-object p2, p0, LX/DDP;->A02:LX/Cos;

    .line 3
    .line 4
    iput p3, p0, LX/DDP;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/DDP;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const v2, 0xa523

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DDP;->A03:LX/DDO;

    .line 4
    .line 5
    iget-object v1, v0, LX/DDO;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DDR;

    .line 13
    .line 14
    const-string v2, "interest_wizard_picker_subscribe_failure"

    .line 15
    .line 16
    iget-object v1, v0, LX/DDR;->A00:LX/1pT;

    .line 17
    .line 18
    sget-object v0, LX/1pQ;->A4B:LX/1pR;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DDP;->A03:LX/DDO;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DDP;->A02:LX/Cos;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cos;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/DDO;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    const v2, 0xa523

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DDP;->A03:LX/DDO;

    .line 27
    .line 28
    iget-object v1, v0, LX/DDO;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/DDR;

    .line 36
    .line 37
    iget v2, p0, LX/DDP;->A00:I

    .line 38
    .line 39
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "subscribed_interest_category_num"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "interest_wizard_picker_subscribe_success"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/DDR;->A03(Ljava/lang/String;LX/2nM;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DDP;->A03:LX/DDO;

    .line 54
    .line 55
    iget-object v1, v0, LX/DDO;->A05:LX/186;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const v1, 0xa524

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DDP;->A03:LX/DDO;

    .line 74
    .line 75
    iget-object v3, v0, LX/DDO;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/DDc;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0AT;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AT;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/DDc;->A01(J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/DDP;->A01:Landroid/content/Intent;

    .line 99
    .line 100
    const/16 v1, 0x3e9

    .line 101
    .line 102
    iget-object v0, p0, LX/DDP;->A03:LX/DDO;

    .line 103
    .line 104
    iget-object v0, v0, LX/DDO;->A05:LX/186;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method
