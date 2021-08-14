.class public final LX/Njl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Njn;


# direct methods
.method public constructor <init>(LX/Njn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Njl;->A00:LX/Njn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/Njl;->A00:LX/Njn;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x276c444d

    .line 9
    .line 10
    .line 11
    const v0, -0x65dbd03f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-class v2, LX/25Y;

    .line 23
    .line 24
    const v1, 0x3e8e5aa9

    .line 25
    .line 26
    .line 27
    const v0, 0x16043f61

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v4, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p0, LX/Njl;->A00:LX/Njn;

    .line 37
    .line 38
    iget-object v0, v0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Njl;->A00:LX/Njn;

    .line 49
    .line 50
    iget-object v5, v0, LX/Njn;->A0E:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0Y:LX/6a4;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A1Q:LX/9HR;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A1C:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A09:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v0, 0x7f0a1b53

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/5Ya;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0c:LX/Njn;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A0o(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v4, v3, LX/Njn;->A09:LX/5Ya;

    .line 86
    .line 87
    const v1, 0x7f1a0a62

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/Njn;->A09:LX/5Ya;

    .line 95
    .line 96
    iput-boolean v0, v2, LX/5Ya;->A06:Z

    .line 97
    .line 98
    invoke-virtual {v2}, LX/5Ya;->A03()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/Njn;->A09:LX/5Ya;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-boolean v4, v1, LX/5Ya;->A09:Z

    .line 105
    .line 106
    const/16 v1, 0x200d

    .line 107
    .line 108
    iget-object v0, v3, LX/Njn;->A0A:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f16002a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, LX/Njn;->A00:I

    .line 128
    .line 129
    const/16 v1, 0x200d

    .line 130
    .line 131
    iget-object v0, v3, LX/Njn;->A0A:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f1600d1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v3, LX/Njn;->A02:I

    .line 151
    .line 152
    iget v0, v3, LX/Njn;->A00:I

    .line 153
    .line 154
    new-instance v2, LX/5YP;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/5YP;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, LX/Njn;->A07:LX/5YQ;

    .line 160
    .line 161
    new-instance v0, LX/5YP;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/5YP;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, LX/Njn;->A08:LX/5YQ;

    .line 167
    .line 168
    iget-object v1, v3, LX/Njn;->A09:LX/5Ya;

    .line 169
    .line 170
    filled-new-array {v2, v0}, [LX/5YQ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, LX/Njn;->A09:LX/5Ya;

    .line 178
    .line 179
    iget-object v1, v3, LX/Njn;->A0L:LX/5Yk;

    .line 180
    .line 181
    iput-object v1, v2, LX/5Ya;->A02:LX/5Yk;

    .line 182
    .line 183
    new-instance v0, LX/Njm;

    .line 184
    .line 185
    invoke-direct {v0, v3}, LX/Njm;-><init>(LX/Njn;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/Njn;->A00(LX/Njn;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x200a

    .line 195
    .line 196
    iget-object v1, v3, LX/Njn;->A0A:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 204
    .line 205
    iget-object v1, v3, LX/Njn;->A0G:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v0, LX/5Zc;->A05:LX/0lu;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0lu;

    .line 214
    .line 215
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v3, LX/Njn;->A0J:Z

    .line 220
    .line 221
    iget-object v1, v3, LX/Njn;->A09:LX/5Ya;

    .line 222
    .line 223
    iget-object v0, v3, LX/Njn;->A07:LX/5YQ;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, LX/Njn;->A0K:Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v3, v3, LX/Njn;->A0N:Ljava/lang/Runnable;

    .line 231
    .line 232
    const-wide/16 v1, 0x3e8

    .line 233
    .line 234
    const v0, -0x5d2e5691

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v5, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A1C:Z

    .line 242
    .line 243
    :cond_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
