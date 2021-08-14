.class public final LX/KPv;
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
    iput-object p1, p0, LX/KPv;->A00:LX/Kdy;

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
    const v0, -0x59461877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/KPv;->A00:LX/Kdy;

    .line 8
    .line 9
    iget-object v3, v0, LX/Kdy;->A00:LX/KRV;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, -0x3d9a2018

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
    const-string v0, "profile_picture_button"

    .line 36
    .line 37
    iput-object v1, v2, LX/5c1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/5c1;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v2, 0xe570

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/KRV;->A00:LX/KPl;

    .line 48
    .line 49
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/KQe;

    .line 57
    .line 58
    iget-object v3, v0, LX/KQe;->A00:LX/KRX;

    .line 59
    .line 60
    const v2, 0xe566

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/KRX;->A00:LX/KPZ;

    .line 64
    .line 65
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/KPg;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/KPg;->A04()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v3, LX/KRX;->A00:LX/KPZ;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/KPZ;->A0A(Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const v0, 0x702e2d9a

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v3, LX/KRX;->A00:LX/KPZ;

    .line 92
    .line 93
    const v2, 0xe015

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/HZY;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v0, "default"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/KPp;->A00(ILjava/lang/String;)LX/KPp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x3

    .line 113
    const-string v0, "profile_picture_flow"

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2, v1, v0}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method
