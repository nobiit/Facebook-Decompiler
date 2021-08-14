.class public final LX/IRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1e;


# instance fields
.field public final synthetic A00:LX/IRq;


# direct methods
.method public constructor <init>(LX/IRq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRs;->A00:LX/IRq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BT3(LX/1GX;)LX/1Hp;
    .locals 8

    .line 0
    iget-object v0, p0, LX/IRs;->A00:LX/IRq;

    .line 1
    .line 2
    iget-object v0, v0, LX/IRq;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/76D;

    .line 12
    .line 13
    new-instance v5, LX/IRt;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/IRt;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/75H;

    .line 25
    .line 26
    check-cast v1, LX/75N;

    .line 27
    .line 28
    invoke-interface {v1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, LX/IRt;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/IRs;->A00:LX/IRq;

    .line 43
    .line 44
    iget-object v1, v2, LX/IRq;->A01:LX/GOe;

    .line 45
    .line 46
    iget-boolean v1, v1, LX/GOe;->A04:Z

    .line 47
    .line 48
    iget-object v2, v2, LX/IRq;->A03:LX/1GY;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const v1, 0x7f120c19

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v5, LX/IRt;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/75H;

    .line 66
    .line 67
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v1, v5, LX/IRt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/facebook/composer/system/model/ComposerModelImpl;->A15:Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;->A00:LX/9sc;

    .line 79
    .line 80
    :goto_1
    iput-object v2, v5, LX/IRt;->A02:LX/9sc;

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    check-cast v2, LX/76F;

    .line 84
    .line 85
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/76x;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/76x;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/75H;

    .line 102
    .line 103
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v3, LX/3f4;->A01:LX/3f4;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v4, v3, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :cond_1
    iput-boolean v2, v5, LX/IRt;->A08:Z

    .line 116
    .line 117
    iget-object v7, p0, LX/IRs;->A00:LX/IRq;

    .line 118
    .line 119
    iget-object v2, v7, LX/IRq;->A02:LX/IRr;

    .line 120
    .line 121
    iput-object v2, v5, LX/IRt;->A01:LX/IRr;

    .line 122
    .line 123
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/73W;

    .line 128
    .line 129
    invoke-interface {v2}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-boolean v3, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v1, v7, LX/IRq;->A04:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v4, LX/76D;

    .line 153
    .line 154
    const v2, 0xe3e8

    .line 155
    .line 156
    .line 157
    iget-object v1, v7, LX/IRq;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 164
    .line 165
    new-instance v2, LX/IQM;

    .line 166
    .line 167
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v3, v4, v1}, LX/IQM;-><init>(LX/0kw;LX/76D;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/IQM;->Avc()LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_4
    if-nez v1, :cond_5

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_2
    iput-object v1, v5, LX/IRt;->A04:LX/1I9;

    .line 182
    .line 183
    new-instance v1, LX/IS4;

    .line 184
    .line 185
    invoke-direct {v1, p0, v6}, LX/IS4;-><init>(LX/IRs;LX/76D;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v5, LX/IRt;->A00:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/75H;

    .line 195
    .line 196
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 197
    .line 198
    iget-boolean v1, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1q:Z

    .line 199
    .line 200
    iput-boolean v1, v5, LX/IRt;->A09:Z

    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_5
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v2, v1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    const v1, 0x7f120c8f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
