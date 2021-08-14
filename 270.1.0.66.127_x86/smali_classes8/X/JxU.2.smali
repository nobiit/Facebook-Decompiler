.class public final LX/JxU;
.super LX/7X7;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JxU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastInviteFriendController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/2R2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x82aa

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JxU;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7hj;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7hj;->A03()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/3f3;->A0B:LX/3f3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/2R2;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const v1, 0x82aa

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JxU;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/7hj;

    .line 46
    .line 47
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/2R2;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/JxU;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v2, v0}, LX/7hj;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/2R2;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/2R2;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0a()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2R2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v7, LX/13L;

    .line 9
    .line 10
    invoke-static {v0, v7}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/13L;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "broadcast_invite_friend_dialog"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const v1, 0x82aa

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/JxU;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/7hj;

    .line 53
    .line 54
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/2R2;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/JxU;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/JxU;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v3, v2, v0}, LX/7hj;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    const v1, 0x82aa

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JxU;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/7hj;

    .line 87
    .line 88
    const/16 v2, 0x653d

    .line 89
    .line 90
    iget-object v1, v3, LX/7hj;->A03:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/5pn;

    .line 98
    .line 99
    new-instance v0, LX/JyC;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/JyC;-><init>(LX/7hj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const v1, 0x82aa

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/JxU;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/7hj;

    .line 118
    .line 119
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/2R2;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v3, p0, LX/JxU;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v4, LX/7hj;->A02:LX/5YM;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    new-instance v1, LX/5YM;

    .line 134
    .line 135
    invoke-direct {v1, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v4, LX/7hj;->A02:LX/5YM;

    .line 139
    .line 140
    const v0, 0x7f1a0443

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    const/16 v1, 0x2008

    .line 148
    .line 149
    iget-object v0, v4, LX/7hj;->A03:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, v4, LX/7hj;->A02:LX/5YM;

    .line 164
    .line 165
    const v0, 0x7f0a0c07

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1N1;

    .line 173
    .line 174
    const v0, 0x7f1215a2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v6, v7}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, LX/13L;

    .line 188
    .line 189
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v4, LX/7hj;->A00:LX/15T;

    .line 194
    .line 195
    const v0, 0x7f0a0c24

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/BEs;

    .line 203
    .line 204
    iput-object v0, v4, LX/7hj;->A01:LX/BEs;

    .line 205
    .line 206
    iput-object v3, v0, LX/BEs;->A01:Ljava/lang/String;

    .line 207
    .line 208
    const v2, 0x8a16

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LX/BEs;->A00:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, LX/7hj;->A01(LX/7hj;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x472aeaa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0xe246

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JxU;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Jq0;

    .line 17
    .line 18
    const-string v1, "share_friend_clicked"

    .line 19
    .line 20
    const-string v0, "FRIEND_SHARE"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Jq0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/JxU;->A0a()V

    .line 26
    .line 27
    .line 28
    const v0, -0x1d990b2d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
