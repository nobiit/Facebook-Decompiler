.class public final LX/HqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hn1;


# direct methods
.method public constructor <init>(LX/Hn1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqH;->A00:LX/Hn1;

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
    const v0, -0x51f9646e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/HqH;->A00:LX/Hn1;

    .line 8
    .line 9
    const/16 v1, 0x26d2

    .line 10
    .line 11
    iget-object v0, v6, LX/Hn1;->A07:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1OG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1OG;->A01()LX/2S9;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v0, v6, LX/Hn1;->A0P:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LX/2S9;->A03()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/2S9;->A04()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    iget-object v0, v6, LX/Hn1;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v7, LX/1Pr;

    .line 55
    .line 56
    const-string v0, "weather_settings?latitude=%s&longitude=%s&source=%s"

    .line 57
    .line 58
    invoke-direct {v7, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/16 v1, 0x2790

    .line 62
    .line 63
    iget-object v0, v6, LX/Hn1;->A07:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/2h8;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x419c

    .line 77
    .line 78
    iget-object v0, v6, LX/Hn1;->A07:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/3cH;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v7}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    const v0, -0x5286f6b6

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, LX/2S9;->A03()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, LX/2S9;->A04()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v7, LX/1Pr;

    .line 131
    .line 132
    const-string v0, "weather_permalink_setting?latitude=%s&longitude=%s"

    .line 133
    .line 134
    invoke-direct {v7, v0, v1}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v2, v4

    .line 139
    goto :goto_2
    .line 140
    .line 141
.end method
