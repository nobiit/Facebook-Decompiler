.class public final LX/1dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1d8;


# direct methods
.method public constructor <init>(LX/1d8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dP;->A00:LX/1d8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, 0x5ab63b56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/1dP;->A00:LX/1d8;

    .line 8
    .line 9
    const-string/jumbo v0, "tab_bar_tap"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/1d8;->A04:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0}, LX/1d8;->A2H(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const v0, 0x62406a1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v5}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    const/16 v1, 0x668b

    .line 56
    .line 57
    iget-object v0, v5, LX/1d8;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/6Ix;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/6Ix;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x20ff

    .line 73
    .line 74
    iget-object v0, v2, LX/6Ix;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x1045200201412L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v0, v5, LX/1d8;->A05:Ljava/util/Stack;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v5}, LX/1d8;->A01(LX/1d8;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, v6, LX/18j;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v6, LX/18j;

    .line 115
    .line 116
    invoke-interface {v6}, LX/18j;->ClF()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v5}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5}, LX/1d8;->A2D()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, LX/18m;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast v1, LX/18m;

    .line 147
    .line 148
    invoke-interface {v1}, LX/18n;->BrX()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_6
    const/4 v0, 0x1

    .line 155
    :goto_1
    if-nez v0, :cond_1

    .line 156
    .line 157
    check-cast v2, LX/18m;

    .line 158
    .line 159
    invoke-interface {v2}, LX/18n;->D5P()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
