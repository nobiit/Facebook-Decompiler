.class public final LX/7hv;
.super LX/7X8;
.source ""

# interfaces
.implements LX/7dJ;
.implements LX/7Zl;


# static fields
.field public static final A06:LX/0lu;


# instance fields
.field public A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7eR;->A08:LX/0lu;

    .line 1
    .line 2
    const-string v0, "donate_nux"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7hv;->A06:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7hv;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x15c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/7hv;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/7hv;
    .locals 2

    .line 0
    new-instance v1, LX/7hv;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7hv;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7hv;LX/7gB;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x7f0807fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060273

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x413c

    .line 21
    .line 22
    iget-object v0, p0, LX/7hv;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3UV;

    .line 29
    .line 30
    iget-object v0, p0, LX/7X8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7X2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f06004f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/7hv;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8KV;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/8KV;-><init>(LX/7hv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const v0, 0x7f0600c1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f0807fd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CFY(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, -0x1

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, -0x4e6785e3

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v3, v0, :cond_4

    .line 17
    .line 18
    const v0, 0x291507f7

    .line 19
    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FundraiserForStory"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eq v4, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/7gB;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, LX/7hv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/16 v0, 0x190

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "FundraiserPersonToCharity"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
    .line 81
.end method

.method public final CJ4()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/7hv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, -0x4e6785e3

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_7

    .line 24
    .line 25
    const v0, 0x291507f7

    .line 26
    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "FundraiserForStory"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_8

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/16 v1, 0x2029

    .line 45
    .line 46
    iget-object v0, p0, LX/7hv;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0AO;

    .line 53
    .line 54
    const-string v1, "Fetched campaign model returned illegal type: "

    .line 55
    .line 56
    iget-object v0, p0, LX/7hv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FacecastLiveDonationButtonController_illegalCampaignType"

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/7gB;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/13L;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/13L;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v3, "LIVE_DONATION_DIALOG_FBB"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/7gB;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const v0, 0x7f0a0c6e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :cond_3
    iget-object v0, p0, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v6, p0, LX/7hv;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v5, p0, LX/7hv;->A04:Z

    .line 140
    .line 141
    new-instance v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/facebook/facecast/donation/display/LiveDonationFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "square_view_height"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "is_live_with"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "video_id"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 172
    .line 173
    iget-object v0, p0, LX/7hv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    const-string v0, "fb.debuglog"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "true"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-string v1, "DebugLog"

    .line 192
    .line 193
    const-string v0, "FacecastLiveDonationButtonController.openFundraiserInfoSheet_.beginTransaction"

    .line 194
    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v2, p0, LX/7hv;->A00:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v1, v3, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const-string v0, "FundraiserPersonToCharity"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, p0, LX/7hv;->A03:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v5, p0, LX/7hv;->A04:Z

    .line 232
    .line 233
    iget-object v6, p0, LX/7hv;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    const/16 v0, 0x6174

    .line 237
    .line 238
    iget-object v2, p0, LX/7hv;->A02:LX/0li;

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, LX/4c1;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    const/16 v0, 0x2790

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LX/2h8;

    .line 254
    .line 255
    invoke-static/range {v3 .. v8}, LX/8iT;->A00(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4c1;LX/2h8;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121554

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
