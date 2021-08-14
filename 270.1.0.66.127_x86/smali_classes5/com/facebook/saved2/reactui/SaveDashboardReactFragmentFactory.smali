.class public Lcom/facebook/saved2/reactui/SaveDashboardReactFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const v1, 0x89c4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/saved2/reactui/SaveDashboardReactFragmentFactory;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/92g;

    .line 11
    .line 12
    const/16 v1, 0x605b

    .line 13
    .line 14
    iget-object v0, v5, LX/92g;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/40I;

    .line 21
    .line 22
    sget-object v2, LX/92g;->A05:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, LX/92g;->A04:Ljava/util/List;

    .line 25
    .line 26
    const v0, 0x180015

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v2, v1}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v5, LX/92g;->A00:J

    .line 34
    .line 35
    iput-boolean v3, v5, LX/92g;->A02:Z

    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xbd

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "referrer"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v0, 0x653

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "notif_id"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v0, 0x649

    .line 85
    .line 86
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x200

    .line 101
    .line 102
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v0, 0x648

    .line 110
    .line 111
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "filter"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 v0, 0x656

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const/16 v0, 0xe7

    .line 147
    .line 148
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v2, LX/3V8;

    .line 156
    .line 157
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "SaveDashboardRoute"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f123794

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/3V8;->A08(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "/save_dashboard"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, LX/3V8;->A0A(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v0}, LX/3V8;->A06(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x180004

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/3V8;->A07(I)V

    .line 187
    .line 188
    .line 189
    const v1, 0x89c4

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/saved2/reactui/SaveDashboardReactFragmentFactory;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/92g;

    .line 199
    .line 200
    iget-wide v0, v0, LX/92g;->A00:J

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/3V8;->A09(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/Gkq;

    .line 210
    .line 211
    invoke-direct {v0}, LX/Gkq;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    return-object v0
    .line 218
    .line 219
    .line 220
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/saved2/reactui/SaveDashboardReactFragmentFactory;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method
