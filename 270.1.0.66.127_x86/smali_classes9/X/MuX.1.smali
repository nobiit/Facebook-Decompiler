.class public final LX/MuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MuW;


# direct methods
.method public constructor <init>(LX/MuW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MuX;->A00:LX/MuW;

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
    const v0, 0x22909e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2504

    .line 8
    .line 9
    iget-object v4, p0, LX/MuX;->A00:LX/MuW;

    .line 10
    .line 11
    iget-object v1, v4, LX/MuW;->A00:LX/0li;

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
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x303

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/MuX;->A00:LX/MuW;

    .line 37
    .line 38
    iget-object v1, v0, LX/MuW;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "currency"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/MuX;->A00:LX/MuW;

    .line 46
    .line 47
    iget-object v1, v0, LX/MuW;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0xb9

    .line 50
    .line 51
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/MuX;->A00:LX/MuW;

    .line 59
    .line 60
    iget-object v0, v1, LX/MuW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/MuW;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/MuX;->A00:LX/MuW;

    .line 73
    .line 74
    iget-object v1, v0, LX/MuW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    iget-object v0, v0, LX/MuW;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2c1

    .line 92
    .line 93
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    const/4 v5, 0x3

    .line 101
    const v2, 0x101e8

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/MuX;->A00:LX/MuW;

    .line 105
    .line 106
    iget-object v0, v1, LX/MuW;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/Mua;

    .line 113
    .line 114
    iget-object v2, v1, LX/MuW;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v1, LX/MuW;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "fundraiser_tapped_p4p_change_currency"

    .line 119
    .line 120
    invoke-static {v5, v0, v2, v1}, LX/Mua;->A02(LX/Mua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x7c8

    .line 132
    .line 133
    iget-object v0, p0, LX/MuX;->A00:LX/MuW;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const v0, -0x1f7a129d

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const/4 v2, 0x2

    .line 152
    const/16 v1, 0x2029

    .line 153
    .line 154
    iget-object v0, p0, LX/MuX;->A00:LX/MuW;

    .line 155
    .line 156
    iget-object v0, v0, LX/MuW;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/0AO;

    .line 163
    .line 164
    const-string v1, "FundraiserP4PCurrencySelectorView"

    .line 165
    .line 166
    const-string v0, "Empty currency list for selected country"

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
.end method
