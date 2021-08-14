.class public final LX/7R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7JB;

.field public final A01:LX/BP6;

.field public final A02:LX/BoR;

.field public final A03:LX/BX6;

.field public final A04:LX/BsP;

.field public final A05:Lcom/facebook/account/login/model/LoginFlowData;

.field public final A06:LX/3pn;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BP6;->A00(LX/0kw;)LX/BP6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7R7;->A01:LX/BP6;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7R7;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7R7;->A06:LX/3pn;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/account/login/model/LoginFlowData;->A00(LX/0kw;)Lcom/facebook/account/login/model/LoginFlowData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7R7;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 26
    .line 27
    new-instance v0, LX/BX6;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/BX6;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7R7;->A03:LX/BX6;

    .line 33
    .line 34
    invoke-static {p1}, LX/BsP;->A00(LX/0kw;)LX/BsP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7R7;->A04:LX/BsP;

    .line 39
    .line 40
    invoke-static {p1}, LX/7JB;->A00(LX/0kw;)LX/7JB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7R7;->A00:LX/7JB;

    .line 45
    .line 46
    invoke-static {p1}, LX/BoR;->A00(LX/0kw;)LX/BoR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7R7;->A02:LX/BoR;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7R7;->A01:LX/BP6;

    .line 1
    .line 2
    const-string v0, "StartNextActivity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7R7;->A01:LX/BP6;

    .line 8
    .line 9
    iget-object v1, v0, LX/BP6;->A01:LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/1pQ;->A3L:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7R7;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0x230015

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7R7;->A03:LX/BX6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BX6;->A02()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/7R7;->A03:LX/BX6;

    .line 31
    .line 32
    iget-object v5, v0, LX/BX6;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v1, p0, LX/7R7;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x33

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/7R7;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/account/login/model/LoginFlowData;->A03:LX/Bop;

    .line 49
    .line 50
    const-string v0, "login_path"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x160

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v6, "password"

    .line 67
    .line 68
    const-string v7, "contact_point"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/7R7;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/7R7;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/7R7;->A04:LX/BsP;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7R7;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7R7;->A05:Lcom/facebook/account/login/model/LoginFlowData;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    iget-object v0, p0, LX/7R7;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const v1, 0x23000e

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/7R7;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    .line 121
    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance v1, LX/Bp7;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, LX/Bp7;-><init>(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/Bp7;->A00()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/7R7;->A00:LX/7JB;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LX/7JB;->A03(S)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7R7;->A02:LX/BoR;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, LX/BoR;->A02(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/7R7;->A06:LX/3pn;

    .line 155
    .line 156
    const/16 v2, 0x202e

    .line 157
    .line 158
    iget-object v1, v0, LX/3pn;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0mM;

    .line 166
    .line 167
    const/16 v1, 0x35c

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, LX/7R7;->A04:LX/BsP;

    .line 177
    .line 178
    iget-object v2, v0, LX/BsP;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, LX/BsP;->A00:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/2addr v0, v1

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v2, p0, LX/7R7;->A04:LX/BsP;

    .line 195
    .line 196
    iget-object v1, v2, LX/BsP;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v2, LX/BsP;->A01:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/7R7;->A04:LX/BsP;

    .line 205
    .line 206
    iget-object v1, v2, LX/BsP;->A00:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v2, LX/BsP;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, LX/7R7;->A04:LX/BsP;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/BsP;->A01()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-interface {v1, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/7R7;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
