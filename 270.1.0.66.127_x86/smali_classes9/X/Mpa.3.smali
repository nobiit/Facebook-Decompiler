.class public final LX/Mpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public final synthetic A00:LX/MpV;


# direct methods
.method public constructor <init>(LX/MpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpa;->A00:LX/MpV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v2, p0, LX/Mpa;->A00:LX/MpV;

    .line 9
    .line 10
    const-string v1, "ufi_like_clicked"

    .line 11
    .line 12
    const-string v0, "reaction"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/MpV;->A08(LX/MpV;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/Mpa;->A00:LX/MpV;

    .line 18
    .line 19
    const/16 v2, 0x2818

    .line 20
    .line 21
    iget-object v1, v5, LX/MpV;->A06:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2qE;

    .line 30
    .line 31
    const-string v1, "ReactionsUfiWithAttributionViewImpl.toggleLike"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/MpV;->A01:LX/1lB;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1lB;->A02()LX/1kS;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    iget-boolean v0, v5, LX/MpV;->A0H:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v5, LX/MpV;->A0N:LX/Gaj;

    .line 63
    .line 64
    iget-object v0, v5, LX/MpV;->A0C:LX/MpX;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v2, v4}, LX/Gaj;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/MpV;->A0C:LX/MpX;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, LX/MpY;->A0P(LX/1kS;LX/5sD;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v3, LX/1kS;->A09:LX/1kS;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v5, LX/MpV;->A0N:LX/Gaj;

    .line 79
    .line 80
    iget-object v0, v5, LX/MpV;->A03:LX/1iQ;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2, v4}, LX/Gaj;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/MpV;->A03:LX/1iQ;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, LX/1iQ;->A0O(LX/1kS;LX/5sD;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v2, p0, LX/Mpa;->A00:LX/MpV;

    .line 92
    .line 93
    const-string v1, "ufi_comment_clicked"

    .line 94
    .line 95
    const-string v0, "comment"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/MpV;->A08(LX/MpV;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Mpa;->A00:LX/MpV;

    .line 101
    .line 102
    invoke-static {v0}, LX/MpV;->A06(LX/MpV;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Mpa;->A00:LX/MpV;

    .line 106
    .line 107
    invoke-static {v0}, LX/MpV;->A07(LX/MpV;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, LX/Mpa;->A00:LX/MpV;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/MpV;->A0I:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v2, p0, LX/Mpa;->A00:LX/MpV;

    .line 117
    .line 118
    const-string v1, "ufi_share_clicked"

    .line 119
    .line 120
    const-string v0, "share"

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/MpV;->A08(LX/MpV;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LX/Mpa;->A00:LX/MpV;

    .line 126
    .line 127
    iget-object v7, v6, LX/MpV;->A0B:LX/LZb;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v2, 0x5

    .line 140
    const v1, 0x10059

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/MpV;->A06:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/LZZ;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v6, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 156
    .line 157
    iget-object v0, v6, LX/MpV;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v6, LX/MpV;->A0F:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    const/16 v1, 0x3ec

    .line 168
    .line 169
    invoke-virtual {v4, v3, v5, v0, v1}, LX/LZZ;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const v1, 0x1c56f

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x26

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v3, 0x1

    .line 184
    iget-object v2, v7, LX/LZb;->A01:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    const/16 v1, 0x24a1

    .line 187
    .line 188
    iget-object v0, v6, LX/MpV;->A06:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LX/2Zx;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v7}, LX/MpV;->A01(LX/LZb;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v2, v6, LX/MpV;->A0B:LX/LZb;

    .line 204
    .line 205
    iget v1, v2, LX/LZb;->A00:I

    .line 206
    .line 207
    iget-object v0, v2, LX/LZb;->A01:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    invoke-interface {v5, v4, v3, v1, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const/4 v2, 0x0

    .line 214
    invoke-static {v7}, LX/MpV;->A01(LX/LZb;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v5, v2, v1, v0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
