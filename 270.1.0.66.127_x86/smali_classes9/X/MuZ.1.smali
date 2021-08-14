.class public final LX/MuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MuY;


# direct methods
.method public constructor <init>(LX/MuY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MuZ;->A00:LX/MuY;

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
    const v0, 0x4ee166f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x2504

    .line 8
    .line 9
    iget-object v3, p0, LX/MuZ;->A00:LX/MuY;

    .line 10
    .line 11
    iget-object v1, v3, LX/MuY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1qg;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fb://fundraiser_country_selector"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MuZ;->A00:LX/MuY;

    .line 33
    .line 34
    iget-object v1, v0, LX/MuY;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/MuZ;->A00:LX/MuY;

    .line 42
    .line 43
    iget-object v1, v0, LX/MuY;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    const-string v0, "supported_countries"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MuZ;->A00:LX/MuY;

    .line 51
    .line 52
    iget-object v1, v0, LX/MuY;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xb9

    .line 55
    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const v2, 0x101e8

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/MuZ;->A00:LX/MuY;

    .line 68
    .line 69
    iget-object v0, v1, LX/MuY;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Mua;

    .line 76
    .line 77
    iget-object v2, v1, LX/MuY;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "fundraiser_tapped_p4p_change_country"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v1, v2, v0}, LX/Mua;->A02(LX/Mua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x7c0

    .line 94
    .line 95
    iget-object v0, p0, LX/MuZ;->A00:LX/MuY;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, -0x45daf777

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
