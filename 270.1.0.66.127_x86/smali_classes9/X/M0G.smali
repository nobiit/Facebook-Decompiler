.class public final LX/M0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M0A;


# direct methods
.method public constructor <init>(LX/M0A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0G;->A00:LX/M0A;

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
    .locals 11

    .line 0
    const v0, -0x6b82de77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/M0G;->A00:LX/M0A;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/M0A;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/M0A;->A04:LX/3iG;

    .line 14
    .line 15
    iget-object v0, v4, LX/M0A;->A02:LX/Lws;

    .line 16
    .line 17
    const-string v3, "click_back_on_disqualify_screen"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/M0A;->A04:LX/3iG;

    .line 23
    .line 24
    iget-object v8, v2, LX/3iG;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "disqualify_screen"

    .line 27
    .line 28
    const-string v5, "navigate_form"

    .line 29
    .line 30
    const-string v6, "back_button"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/16 v2, 0x60dd

    .line 43
    .line 44
    iget-object v0, p0, LX/M0G;->A00:LX/M0A;

    .line 45
    .line 46
    iget-object v0, v0, LX/M0A;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4Ex;

    .line 53
    .line 54
    new-instance v0, LX/LzV;

    .line 55
    .line 56
    invoke-direct {v0}, LX/LzV;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 60
    .line 61
    .line 62
    const v0, 0xc04cc4a

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    iget-object v0, v4, LX/M0A;->A05:LX/M0B;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/M0B;->A09()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v5, "questions"

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, LX/M0G;->A00:LX/M0A;

    .line 83
    .line 84
    iget-object v3, v0, LX/M0A;->A04:LX/3iG;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v6, "navigate_form"

    .line 90
    .line 91
    const-string v7, "back_button"

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "cta_lead_gen_back_button_click"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/M0G;->A00:LX/M0A;

    .line 103
    .line 104
    iget-object v5, v0, LX/M0A;->A05:LX/M0B;

    .line 105
    .line 106
    iget v3, v5, LX/M0B;->A00:I

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    sub-int/2addr v3, v2

    .line 112
    iput v3, v5, LX/M0B;->A00:I

    .line 113
    .line 114
    iget-object v0, v5, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v5, LX/M0B;->A03:LX/M01;

    .line 120
    .line 121
    iget-object v3, v5, LX/M0B;->A01:LX/Lzn;

    .line 122
    .line 123
    iget-object v2, v5, LX/M0B;->A09:Ljava/util/Map;

    .line 124
    .line 125
    iget v0, v5, LX/M0B;->A00:I

    .line 126
    .line 127
    invoke-virtual {v4, v3, v2, v0}, LX/M01;->A0J(LX/Lzn;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v0, 0x29b2a168

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, LX/M0G;->A00:LX/M0A;

    .line 135
    .line 136
    iget-object v0, v0, LX/M0A;->A05:LX/M0B;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/M0B;->A08()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-string v5, "legal_content"

    .line 145
    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
.end method
