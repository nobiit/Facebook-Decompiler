.class public final LX/J68;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J6C;


# direct methods
.method public constructor <init>(LX/J6C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J68;->A00:LX/J6C;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/J68;->A00:LX/J6C;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6C;->A02:LX/ITj;

    .line 3
    .line 4
    iget-object v8, v0, LX/ITj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    check-cast v8, LX/J65;

    .line 9
    .line 10
    iget-object v0, v8, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/75L;

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    check-cast v3, LX/75H;

    .line 31
    .line 32
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v4, LX/75I;

    .line 42
    .line 43
    invoke-static {v4}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v7, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 48
    .line 49
    const v2, 0xe171

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/J65;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/J1B;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/J1B;->A01(LX/75H;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v4}, LX/J7o;->A00(LX/75I;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v4, v0

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-static {v4, v5, v2, v3}, LX/J1I;->A01(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-static {v7, v0, v1}, LX/J7p;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v1, v4, v2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-gtz v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :cond_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v8}, LX/J65;->A00(LX/J65;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance v6, LX/OWE;

    .line 104
    .line 105
    const/16 v1, 0x200d

    .line 106
    .line 107
    iget-object v0, v8, LX/J65;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v6, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f12233d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/OWE;->A09(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/J65;->A01:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v3, LX/76F;

    .line 135
    .line 136
    const v2, 0xe171

    .line 137
    .line 138
    .line 139
    iget-object v1, v8, LX/J65;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/J1B;

    .line 147
    .line 148
    check-cast v3, LX/76D;

    .line 149
    .line 150
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/75H;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/J1B;->A01(LX/75H;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/16 v2, 0x200d

    .line 161
    .line 162
    iget-object v1, v8, LX/J65;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const v2, 0x7f12233a

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f12233c

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/J6F;

    .line 202
    .line 203
    invoke-direct {v0, v8}, LX/J6F;-><init>(LX/J65;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 207
    .line 208
    .line 209
    const v1, 0x7f12233b

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v6, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, LX/OWE;->A0G(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LX/OWE;->A07()LX/OWB;

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
