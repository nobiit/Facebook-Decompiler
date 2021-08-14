.class public final LX/LBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public final A00:LX/1PC;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LBn;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LBn;->A00:LX/1PC;

    .line 14
    .line 15
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LBn;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AZT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAM(LX/LBk;LX/L84;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LBn;->A01:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "target_fragment"

    .line 18
    .line 19
    const/16 v0, 0xa4

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/LBk;->A05:LX/LCP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/LCP;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "extra_event_host_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
.end method

.method public final BQf()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public final Cvi(LX/DbT;LX/LBk;ILandroid/content/Intent;)V
    .locals 8

    .line 0
    const-string v0, "selected_host"

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LBn;->A02:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/facebook/user/model/User;

    .line 18
    .line 19
    new-instance v3, LX/LBH;

    .line 20
    .line 21
    sget-object v2, LX/LAg;->A0l:LX/LAg;

    .line 22
    .line 23
    new-instance v1, LX/LCO;

    .line 24
    .line 25
    invoke-direct {v1}, LX/LCO;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/LCO;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v4, v1, LX/LCO;->A03:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/LCO;->A05:Z

    .line 50
    .line 51
    new-instance v0, LX/LCP;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/LCP;-><init>(LX/LCO;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/L84;

    .line 63
    .line 64
    sget-object v0, LX/LAg;->A0d:LX/LAg;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, LX/LBn;->A02:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/user/model/User;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/2addr v3, v4

    .line 97
    new-instance v6, LX/LBH;

    .line 98
    .line 99
    sget-object v2, LX/LAg;->A0l:LX/LAg;

    .line 100
    .line 101
    new-instance v1, LX/LCO;

    .line 102
    .line 103
    invoke-direct {v1}, LX/LCO;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x198

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xc6

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    iput-object v0, v1, LX/LCO;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iput-boolean v4, v1, LX/LCO;->A03:Z

    .line 139
    .line 140
    iput-boolean v3, v1, LX/LCO;->A05:Z

    .line 141
    .line 142
    new-instance v0, LX/LCP;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/LCP;-><init>(LX/LCO;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v6}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/L84;

    .line 154
    .line 155
    sget-object v0, LX/LAg;->A0d:LX/LAg;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    new-instance v3, LX/LCp;

    .line 166
    .line 167
    sget-object v2, LX/LAg;->A0e:LX/LAg;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-direct {v3, v2, v0, v1, v4}, LX/LCp;-><init>(LX/LAg;JZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    goto :goto_0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
