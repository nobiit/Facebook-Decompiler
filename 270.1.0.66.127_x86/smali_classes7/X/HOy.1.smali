.class public final LX/HOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HPA;

.field public final synthetic A01:LX/HIM;


# direct methods
.method public constructor <init>(LX/HIM;LX/HPA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOy;->A01:LX/HIM;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOy;->A00:LX/HPA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x7e453dfd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/HOy;->A00:LX/HPA;

    .line 8
    .line 9
    iget-object v0, p0, LX/HOy;->A01:LX/HIM;

    .line 10
    .line 11
    iget-object v4, v0, LX/HIM;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/HIM;->A05:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/5n7;

    .line 16
    .line 17
    invoke-direct {v1}, LX/5n7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5n7;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5n7;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/23v;->A0N:LX/23v;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5n7;->A00(LX/23v;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 32
    .line 33
    invoke-direct {v8, v1}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;-><init>(LX/5n7;)V

    .line 34
    .line 35
    .line 36
    const v2, 0xc5be

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/HPA;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/HP7;

    .line 47
    .line 48
    sget-object v0, LX/7Da;->A04:LX/7Da;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/HP7;->A00(LX/7Da;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 59
    .line 60
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v8}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v3, LX/7Gd;->A13:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v3, LX/7Gd;->A1j:Z

    .line 76
    .line 77
    iput v2, v3, LX/7Gd;->A01:I

    .line 78
    .line 79
    iput-boolean v2, v3, LX/7Gd;->A1H:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/7Gd;->A1h:Z

    .line 83
    .line 84
    iput-boolean v0, v3, LX/7Gd;->A1U:Z

    .line 85
    .line 86
    sget-object v0, LX/HHb;->A03:LX/HHb;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v3, LX/7Gd;->A1K:Z

    .line 92
    .line 93
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/J36;->A04:LX/J36;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/7Gd;->A05(LX/J36;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/HPA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/7Gd;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_0
    iput v1, v3, LX/7Gd;->A00:I

    .line 115
    .line 116
    iput-object v4, v3, LX/7Gd;->A0n:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v1, LX/7Eb;->A0A:LX/7Eb;

    .line 119
    .line 120
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 130
    .line 131
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v2, 0xe185

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/HPA;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/J3A;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/J3A;->A01()Lcom/facebook/composer/media/ComposerMedia;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x4000000

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v2, 0x24a8

    .line 180
    .line 181
    iget-object v1, v7, LX/HPA;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/1gb;

    .line 189
    .line 190
    invoke-virtual {v3, v8}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v2, 0x200d

    .line 198
    .line 199
    iget-object v1, v7, LX/HPA;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/content/Context;

    .line 207
    .line 208
    const/16 v0, 0x177f

    .line 209
    .line 210
    invoke-virtual {v4, v3, v0, v1, v6}, LX/1gb;->A06(Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/content/Context;Lcom/google/common/collect/ImmutableList;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x751db45f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    const/16 v1, 0x200d

    .line 221
    .line 222
    iget-object v0, v7, LX/HPA;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/content/Context;

    .line 229
    .line 230
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
