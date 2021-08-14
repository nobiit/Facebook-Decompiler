.class public LX/6t4;
.super LX/3by;
.source ""

# interfaces
.implements LX/1rs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.searchfragment.FbReactFragmentWithSearchSpec"


# instance fields
.field public A00:LX/2GK;

.field public A01:LX/5GQ;

.field public A02:Z

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3by;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/6t4;->A01:LX/5GQ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6t4;->A02:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A21(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3by;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6t4;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/6t4;->A01:LX/5GQ;

    .line 12
    .line 13
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5GQ;->A0C:LX/5GQ;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/3by;->A2N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/6t4;->A01:LX/5GQ;

    .line 31
    .line 32
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/5GQ;->A0C:LX/5GQ;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_3
    const-string v1, "MarketplaceTabDidDisappear"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/3by;->A2O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3by;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6t4;->A00:LX/2GK;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const/16 v0, 0x44f

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "MarketplaceSearch"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/5GQ;->A0B:LX/5GQ;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/6t4;->A01:LX/5GQ;

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x450

    .line 42
    .line 43
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6t4;->A03:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x140

    .line 55
    .line 56
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/5GQ;->A0C:LX/5GQ;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "B2CSearch"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/5GQ;->A04:LX/5GQ;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v0, "JobSearch"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d

    .line 87
    .line 88
    const-string v0, "JobKeywordSearch"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    const-string v0, "CityGuidesSearch"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/5GQ;->A03:LX/5GQ;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v0, 0x15a

    .line 108
    .line 109
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/5GQ;->A0K:LX/5GQ;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v0, 0x124

    .line 123
    .line 124
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v0, LX/5GQ;->A07:LX/5GQ;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/16 v0, 0x143

    .line 138
    .line 139
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v0, LX/5GQ;->A0G:LX/5GQ;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/16 v0, 0x141

    .line 153
    .line 154
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v0, LX/5GQ;->A0E:LX/5GQ;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const/16 v0, 0x142

    .line 168
    .line 169
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/5GQ;->A0F:LX/5GQ;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const/16 v0, 0x149

    .line 184
    .line 185
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    sget-object v0, LX/5GQ;->A0I:LX/5GQ;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    const/16 v0, 0x168

    .line 200
    .line 201
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    sget-object v0, LX/5GQ;->A0L:LX/5GQ;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    const-string v0, "MarketplaceDailyDealsSearch"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    sget-object v0, LX/5GQ;->A0D:LX/5GQ;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    const/16 v0, 0x257

    .line 228
    .line 229
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    sget-object v0, LX/5GQ;->A0T:LX/5GQ;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    sget-object v0, LX/5GQ;->A0A:LX/5GQ;

    .line 244
    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
.end method

.method public A2K()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3by;->A2G()LX/3Ze;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6tk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/6tk;-><init>(LX/6t4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3Ze;->A0D(LX/5hi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, LX/3by;->A2K()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A2S()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3by;->A02:LX/6ha;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/facebook/marketplace/tab/fragment/MarketplaceHomeFragment;

    .line 15
    .line 16
    iget-object v0, v0, LX/3by;->A02:LX/6ha;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6t4;->A01:LX/5GQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/6t4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/GpW;->A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, -0xd6f3467

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3by;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6t4;->A02:Z

    .line 12
    .line 13
    const v0, 0x25119900

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x12c98bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3by;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6t4;->A02:Z

    .line 12
    .line 13
    const v0, -0x167f82af

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
