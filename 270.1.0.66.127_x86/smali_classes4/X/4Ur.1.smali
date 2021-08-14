.class public final LX/4Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/3gD;

.field public final synthetic A02:LX/3iB;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/3Zu;

.field public final synthetic A05:LX/2ue;

.field public final synthetic A06:LX/4lv;


# direct methods
.method public constructor <init>(LX/3iB;LX/1GY;LX/1w5;LX/4lv;LX/2ue;LX/3gD;LX/3Zu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ur;->A02:LX/3iB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ur;->A03:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Ur;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Ur;->A06:LX/4lv;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Ur;->A05:LX/2ue;

    .line 9
    .line 10
    iput-object p6, p0, LX/4Ur;->A01:LX/3gD;

    .line 11
    .line 12
    iput-object p7, p0, LX/4Ur;->A04:LX/3Zu;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final C9E()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/4Ur;->A02:LX/3iB;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ur;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v7, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/4Ur;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v3, p0, LX/4Ur;->A06:LX/4lv;

    .line 9
    .line 10
    iget-object v8, p0, LX/4Ur;->A05:LX/2ue;

    .line 11
    .line 12
    iget-object v2, p0, LX/4Ur;->A01:LX/3gD;

    .line 13
    .line 14
    invoke-virtual {v9}, LX/3iB;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v9, v7}, LX/3iB;->A00(LX/3iB;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string v1, "target_tab_name"

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "pass_deeplink_intent_to_tab"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, LX/2ue;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "injected_story_suborigin"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    iget-object v0, v9, LX/3iB;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1068d00291e47L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 67
    .line 68
    invoke-interface {v9, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "NEWS_FEED_INLINE_REDIRECTION"

    .line 75
    .line 76
    :goto_0
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1CS;

    .line 91
    .line 92
    const-string v0, "story"

    .line 93
    .line 94
    invoke-static {v5, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3, v8, v2}, LX/3iB;->A03(LX/1w5;LX/4lv;LX/2ue;LX/3gD;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v4, v3, v8, v2}, LX/3iB;->A03(LX/1w5;LX/4lv;LX/2ue;LX/3gD;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x2790

    .line 122
    .line 123
    iget-object v1, v9, LX/3iB;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/2h8;

    .line 131
    .line 132
    const-string v5, "fb://games"

    .line 133
    .line 134
    new-instance v4, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/1CS;

    .line 142
    .line 143
    const-string v0, "story"

    .line 144
    .line 145
    invoke-static {v4, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x20ff

    .line 149
    .line 150
    iget-object v1, v9, LX/3iB;->A01:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/2GK;

    .line 158
    .line 159
    const-wide v1, 0x1068d00291e47L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 165
    .line 166
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v1, "NEWS_FEED_INLINE_REDIRECTION"

    .line 173
    .line 174
    :goto_1
    const-string v0, "entry_point"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v8, LX/2ue;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "injected_story_suborigin"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v6, v7, v5, v4, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_1
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
