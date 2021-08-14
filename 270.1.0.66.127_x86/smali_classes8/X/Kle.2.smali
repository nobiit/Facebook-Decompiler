.class public final LX/Kle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KlJ;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kle;->A00:LX/KlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6e05ae02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/Kle;->A00:LX/KlJ;

    .line 8
    .line 9
    sget-object v6, LX/01l;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v7, LX/KlJ;->A07:LX/Klj;

    .line 12
    .line 13
    sget-object v3, LX/Klr;->A05:LX/Klr;

    .line 14
    .line 15
    iget-object v1, v0, LX/Klj;->A02:LX/0tf;

    .line 16
    .line 17
    const-string v0, "nearby_friends_ls_turnon_clicked"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, LX/Klr;->name:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x2cb

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v7, LX/KlJ;->A0J:Ljava/lang/Integer;

    .line 47
    .line 48
    const v1, 0xe5ef

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/KlJ;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/KpM;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x270f

    .line 65
    .line 66
    invoke-static {v0, v7}, LX/KqD;->A01(ILandroidx/fragment/app/Fragment;)LX/KqC;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/KqC;->A0G(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, LX/KqC;->A0E(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/KlJ;->A08:LX/Kk1;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Kk1;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v4, v0

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/KqC;->A0C(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/KqD;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/KqD;-><init>(LX/KqC;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/KpM;->A03(Landroid/content/Context;LX/KqD;)V

    .line 98
    .line 99
    .line 100
    const v0, -0xca78a58

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
