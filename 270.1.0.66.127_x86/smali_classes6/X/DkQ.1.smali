.class public final LX/DkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DkP;


# instance fields
.field public final synthetic A00:LX/DkN;


# direct methods
.method public constructor <init>(LX/DkN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkQ;->A00:LX/DkN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CrF(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "error_msg"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x24ed

    .line 14
    .line 15
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 16
    .line 17
    iget-object v1, v0, LX/DkN;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1pT;

    .line 25
    .line 26
    sget-object v2, LX/1pQ;->A7X:LX/1pR;

    .line 27
    .line 28
    const-string v1, "voice_switch_list_load_failed"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CrG()V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 3
    .line 4
    iget-object v1, v0, LX/DkN;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A7X:LX/1pR;

    .line 14
    .line 15
    const-string v0, "voice_switch_list_load_succeed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CrJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 1
    .line 2
    iget-object v0, v0, LX/DkN;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/user/model/User;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "voice_id"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x24ed

    .line 24
    .line 25
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 26
    .line 27
    iget-object v0, v0, LX/DkN;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/1pT;

    .line 34
    .line 35
    sget-object v2, LX/1pQ;->A7X:LX/1pR;

    .line 36
    .line 37
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v5, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "user_voice_selected"

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v4, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, -0x1

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v1, 0x24ed

    .line 75
    .line 76
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 77
    .line 78
    iget-object v0, v0, LX/DkN;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/1pT;

    .line 85
    .line 86
    sget-object v2, LX/1pQ;->A7X:LX/1pR;

    .line 87
    .line 88
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "page_voice_selected"

    .line 96
    .line 97
    invoke-interface {v3, v2, v0, v4, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LX/BG4;

    .line 101
    .line 102
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f122f21

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/DkR;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    move-object v8, p3

    .line 118
    move-object v7, p1

    .line 119
    invoke-direct/range {v4 .. v9}, LX/DkR;-><init>(LX/DkQ;LX/BG4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/16 v1, 0x64c3

    .line 124
    .line 125
    iget-object v0, p0, LX/DkQ;->A00:LX/DkN;

    .line 126
    .line 127
    iget-object v3, v0, LX/DkN;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/5d3;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    const/16 v0, 0x206d

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {v2, p2, v4, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
