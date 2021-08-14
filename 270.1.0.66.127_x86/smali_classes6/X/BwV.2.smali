.class public final LX/BwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6q;


# instance fields
.field public final synthetic A00:LX/15T;

.field public final synthetic A01:LX/BwW;

.field public final synthetic A02:LX/BwQ;

.field public final synthetic A03:LX/Btc;

.field public final synthetic A04:LX/3p0;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BwW;Ljava/lang/String;LX/3p0;LX/Btc;LX/BwQ;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwV;->A01:LX/BwW;

    .line 1
    .line 2
    iput-object p2, p0, LX/BwV;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BwV;->A04:LX/3p0;

    .line 5
    .line 6
    iput-object p4, p0, LX/BwV;->A03:LX/Btc;

    .line 7
    .line 8
    iput-object p5, p0, LX/BwV;->A02:LX/BwQ;

    .line 9
    .line 10
    iput-object p6, p0, LX/BwV;->A00:LX/15T;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a2025

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BwV;->A01:LX/BwW;

    .line 11
    .line 12
    iget-object v2, v0, LX/BwW;->A02:LX/BtP;

    .line 13
    .line 14
    const-string v1, "menu_remove_account"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/BwV;->A01:LX/BwW;

    .line 21
    .line 22
    iget-object v5, p0, LX/BwV;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/BwV;->A04:LX/3p0;

    .line 25
    .line 26
    iget-object v7, p0, LX/BwV;->A03:LX/Btc;

    .line 27
    .line 28
    iget-object v8, p0, LX/BwV;->A02:LX/BwQ;

    .line 29
    .line 30
    const v3, 0x7f12435c

    .line 31
    .line 32
    .line 33
    const v1, 0x7f12435b

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/BoM;

    .line 37
    .line 38
    iget-object v0, v4, LX/BwW;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/OWE;->A09(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/OWE;->A08(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f120902

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/BwY;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/BwY;-><init>(LX/BwW;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12435a

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/BwM;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/BwM;-><init>(LX/BwW;Ljava/lang/String;LX/3p0;LX/Btc;LX/BwQ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return v10

    .line 79
    :cond_0
    const v0, 0x7f0a28b0

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/BwV;->A01:LX/BwW;

    .line 85
    .line 86
    iget-object v2, v0, LX/BwW;->A02:LX/BtP;

    .line 87
    .line 88
    const-string v1, "menu_toggle_notifications"

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, LX/BwV;->A01:LX/BwW;

    .line 95
    .line 96
    iget-object v8, p0, LX/BwV;->A04:LX/3p0;

    .line 97
    .line 98
    iget-object v7, p0, LX/BwV;->A02:LX/BwQ;

    .line 99
    .line 100
    iget-object v6, p0, LX/BwV;->A00:LX/15T;

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v8}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_0
    iget-object v0, v9, LX/BwW;->A04:LX/3o9;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/3o9;->A07(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v4, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/BwW;->A05:LX/8lG;

    .line 137
    .line 138
    iget-object v2, v0, LX/8lG;->A01:LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x43095300000429L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/8lG;->A01(LX/2GK;J)[I

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "duration_seconds_list"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/BwU;

    .line 158
    .line 159
    invoke-direct {v0, v9, v5, v7, v8}, LX/BwU;-><init>(LX/BwW;Ljava/lang/String;LX/BwQ;LX/3p0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lcom/facebook/notifications/settings/mute/NotificationsMuteTimeDialogFragment;->A03:LX/C8P;

    .line 163
    .line 164
    const-string v0, "NotificationsMuteTimeDialogFragment"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v10

    .line 170
    :cond_1
    const/4 v5, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, v9, LX/BwW;->A04:LX/3o9;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v5, v0}, LX/3o9;->A02(LX/3o9;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7}, LX/BwQ;->CUg()V

    .line 179
    .line 180
    .line 181
    return v10

    .line 182
    :cond_3
    const v0, 0x7f0a202e

    .line 183
    .line 184
    .line 185
    if-ne v1, v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, LX/BwV;->A01:LX/BwW;

    .line 188
    .line 189
    iget-object v2, v0, LX/BwW;->A02:LX/BtP;

    .line 190
    .line 191
    const-string v1, "menu_remove_password"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/BwV;->A01:LX/BwW;

    .line 198
    .line 199
    iget-object v3, p0, LX/BwV;->A04:LX/3p0;

    .line 200
    .line 201
    iget-object v2, p0, LX/BwV;->A03:LX/Btc;

    .line 202
    .line 203
    iget-object v1, p0, LX/BwV;->A02:LX/BwQ;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v4, v3, v2, v1, v0}, LX/BwW;->A00(LX/BwW;LX/3p0;LX/Btc;LX/BwQ;Z)V

    .line 207
    .line 208
    .line 209
    return v10

    .line 210
    :cond_4
    const v0, 0x7f0a202f

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, LX/BwV;->A01:LX/BwW;

    .line 216
    .line 217
    iget-object v2, v0, LX/BwW;->A02:LX/BtP;

    .line 218
    .line 219
    const-string v1, "menu_remove_pin"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, LX/BwV;->A01:LX/BwW;

    .line 226
    .line 227
    iget-object v3, p0, LX/BwV;->A04:LX/3p0;

    .line 228
    .line 229
    iget-object v2, p0, LX/BwV;->A03:LX/Btc;

    .line 230
    .line 231
    iget-object v1, p0, LX/BwV;->A02:LX/BwQ;

    .line 232
    .line 233
    invoke-static {v4, v3, v2, v1, v10}, LX/BwW;->A00(LX/BwW;LX/3p0;LX/Btc;LX/BwQ;Z)V

    .line 234
    .line 235
    .line 236
    return v10

    .line 237
    :cond_5
    const/4 v0, 0x0

    .line 238
    return v0
    .line 239
    .line 240
.end method
