.class public final LX/KPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kdy;


# direct methods
.method public constructor <init>(LX/Kdy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPu;->A00:LX/Kdy;

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
    .locals 6

    .line 0
    const v0, -0xa904eab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KPu;->A00:LX/Kdy;

    .line 8
    .line 9
    iget-object v3, v0, LX/Kdy;->A00:LX/KRV;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, -0x4dd8b6

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v2, 0x64b7

    .line 21
    .line 22
    iget-object v0, v3, LX/KRV;->A00:LX/KPl;

    .line 23
    .line 24
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/5c1;

    .line 32
    .line 33
    const-string v1, "avatar_home"

    .line 34
    .line 35
    const-string v0, "share_to_feed_button"

    .line 36
    .line 37
    iput-object v1, v2, LX/5c1;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/5c1;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "share_button"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, 0xe570

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/KRV;->A00:LX/KPl;

    .line 50
    .line 51
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KQe;

    .line 59
    .line 60
    iget-object v3, v0, LX/KQe;->A00:LX/KRX;

    .line 61
    .line 62
    const v2, 0xe568

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/KRX;->A00:LX/KPZ;

    .line 66
    .line 67
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/KPm;

    .line 76
    .line 77
    iget-object v0, v0, LX/KPm;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iget-object v1, v3, LX/KRX;->A00:LX/KPZ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0, v0}, LX/KPZ;->A03(LX/KPZ;ZZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, 0x46ebe08a

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const v2, 0xe015

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LX/KPZ;->A01:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/HZY;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const-string v0, "default"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/KPp;->A00(ILjava/lang/String;)LX/KPp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v1, 0x1

    .line 118
    const-string v0, "share_to_feed"

    .line 119
    .line 120
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    .line 124
.end method
