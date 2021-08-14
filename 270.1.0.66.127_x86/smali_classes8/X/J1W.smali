.class public final LX/J1W;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/HZX;


# direct methods
.method public constructor <init>(LX/HZX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1W;->A00:LX/HZX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/J1W;->A00:LX/HZX;

    .line 1
    .line 2
    iget-object v0, v0, LX/HZX;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LX/76D;

    .line 15
    .line 16
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/75R;

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    check-cast v7, LX/75G;

    .line 24
    .line 25
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, LX/J23;->A1E(LX/75R;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    check-cast v5, LX/75O;

    .line 46
    .line 47
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A05:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/76E;

    .line 56
    .line 57
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/HZX;->A03:LX/767;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/775;

    .line 68
    .line 69
    invoke-interface {v5}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-boolean v2, v1, LX/J27;->A05:Z

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v4, LX/773;

    .line 87
    .line 88
    invoke-interface {v4}, LX/773;->D4r()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v5, 0x2

    .line 93
    const/16 v4, 0x65c6

    .line 94
    .line 95
    iget-object v0, p0, LX/J1W;->A00:LX/HZX;

    .line 96
    .line 97
    iget-object v0, v0, LX/HZX;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/65K;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/65K;->A0B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BGy()Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;->A09:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    check-cast v1, LX/76E;

    .line 124
    .line 125
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/HZX;->A03:LX/767;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/775;

    .line 136
    .line 137
    check-cast v6, LX/75O;

    .line 138
    .line 139
    invoke-interface {v6}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, LX/J1W;->A00:LX/HZX;

    .line 145
    .line 146
    iget-object v0, v0, LX/HZX;->A01:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v4, LX/76D;

    .line 156
    .line 157
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/75G;

    .line 162
    .line 163
    invoke-static {v0}, LX/J2R;->A00(LX/75G;)LX/J24;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, LX/HZX;->A03:LX/767;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-static/range {v4 .. v9}, LX/J23;->A0G(LX/76D;LX/J24;ZLX/767;ZZ)V

    .line 173
    .line 174
    .line 175
    check-cast v1, LX/76E;

    .line 176
    .line 177
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v7}, LX/76t;->C0B(LX/767;)LX/773;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/775;

    .line 186
    .line 187
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/75R;

    .line 192
    .line 193
    check-cast v0, LX/75O;

    .line 194
    .line 195
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-boolean v2, v1, LX/J27;->A03:Z

    .line 204
    .line 205
    iput-boolean v6, v1, LX/J27;->A02:Z

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    sget-object v1, LX/IzE;->A06:LX/IzE;

    .line 209
    .line 210
    sget-object v0, LX/HZX;->A03:LX/767;

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
