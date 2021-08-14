.class public final Lcom/facebook/facecast/donation/display/LiveDonationController;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7Zl;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/7XZ;

.field public A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/7Zn;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/7Zm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Zm;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0B:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/7Zn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7Zn;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0A:LX/7Zn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Lcom/facebook/facecast/donation/display/LiveDonationController;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x4e6785e3

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    const v0, 0x291507f7

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "FundraiserForStory"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    :goto_0
    if-eqz v3, :cond_8

    .line 48
    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0AO;

    .line 60
    .line 61
    const-string v1, "com.facebook.facecast.donation.display.LiveDonationController"

    .line 62
    .line 63
    const-string v0, "_illegalCampaignType"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "Fetched campaign model returned illegal type: "

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast v1, LX/5e4;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/7hb;

    .line 101
    .line 102
    iget-boolean v0, v3, LX/7hb;->A08:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, LX/7hb;->A00(LX/7hb;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, v3, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const/16 v0, 0x190

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v4, v0, 0x1

    .line 129
    .line 130
    invoke-direct {p0, v4}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A04(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v5, 0xed

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x20c

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v2, v3, LX/7hb;->A01:LX/1KX;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-class v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    :cond_5
    iget-object v1, v3, LX/7hb;->A05:LX/5TP;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    const-string v0, "FundraiserPersonToCharity"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    invoke-static {p0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A01(Lcom/facebook/facecast/donation/display/LiveDonationController;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, v0

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v1, LX/5e4;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/7hb;

    .line 16
    .line 17
    iget-boolean v0, v6, LX/7hb;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v6}, LX/7hb;->A00(LX/7hb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v6, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v1, 0xed

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v7, v6, LX/7hb;->A07:LX/1N1;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v2, 0x7f1225d3

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x198

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v1, 0x3d6

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v6, LX/7hb;->A01:LX/1KX;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x2e1

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    invoke-static {v6, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 136
    .line 137
    if-eq v0, v3, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    const/16 v0, 0x19

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object v1, v6, LX/7hb;->A05:LX/5TP;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A08:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A09:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0B:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A09:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0B:Ljava/lang/Runnable;

    .line 181
    .line 182
    const-wide/16 v1, 0x7530

    .line 183
    .line 184
    const v0, 0x12c29b19

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A02(Lcom/facebook/facecast/donation/display/LiveDonationController;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/OWE;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1225d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1225d5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1225ce

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/JuC;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/JuC;-><init>(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x4

    .line 61
    const/16 v1, 0x6174

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/4c1;

    .line 70
    .line 71
    new-instance v0, LX/7fX;

    .line 72
    .line 73
    invoke-direct {v0}, LX/7fX;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x190

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "live_donation_video_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x2

    .line 116
    const/16 v1, 0x2790

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2h8;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, p1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x54

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f1225cf

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7hb;->A06:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    double-to-int v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v5, :cond_2

    .line 70
    .line 71
    aget-object v1, v3, v2

    .line 72
    .line 73
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A04(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    const v0, 0xaf7e19c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7hb;->A07:LX/1N1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x4780d51e

    .line 21
    .line 22
    .line 23
    const v0, 0x33c147e6    # 9.000341E-8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/7hb;->A06:LX/1N1;

    .line 35
    .line 36
    const/16 v0, 0x2a6

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, LX/7hb;->A07:LX/1N1;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A05(Z)V
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const v1, 0x1023b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/NSJ;

    .line 15
    .line 16
    new-instance v5, LX/NSK;

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const/16 v1, 0xed

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    iget-object v8, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-boolean v11, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A08:Z

    .line 57
    .line 58
    move v12, p1

    .line 59
    invoke-direct/range {v5 .. v12}, LX/NSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, LX/NSJ;->A00:LX/NSK;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const v1, 0x1023b

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/NSJ;

    .line 78
    .line 79
    iget-object v0, v5, LX/NSJ;->A01:LX/1pT;

    .line 80
    .line 81
    sget-object v4, LX/1pQ;->A4w:LX/1pR;

    .line 82
    .line 83
    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v5, LX/NSJ;->A01:LX/1pT;

    .line 87
    .line 88
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 93
    .line 94
    iget-object v1, v0, LX/NSK;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xc9

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 106
    .line 107
    iget-object v1, v0, LX/NSK;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x3d

    .line 110
    .line 111
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 119
    .line 120
    iget-object v1, v0, LX/NSK;->A04:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "video_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 128
    .line 129
    iget-object v1, v0, LX/NSK;->A00:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "broadcaster_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 137
    .line 138
    iget-object v1, v0, LX/NSK;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x1ab

    .line 141
    .line 142
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 150
    .line 151
    iget-boolean v1, v0, LX/NSK;->A06:Z

    .line 152
    .line 153
    const-string v0, "was_live"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/NSJ;->A00:LX/NSK;

    .line 159
    .line 160
    iget-boolean v1, v0, LX/NSK;->A05:Z

    .line 161
    .line 162
    const-string v0, "can_donate"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x4c0

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v3, v4, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    const/4 v7, 0x0

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
.end method

.method private A06()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x61b9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4l5;

    .line 14
    .line 15
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10173000206d6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0a()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const v1, 0x1023b

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NSJ;

    .line 19
    .line 20
    iget-object v2, v0, LX/NSJ;->A01:LX/1pT;

    .line 21
    .line 22
    sget-object v1, LX/1pQ;->A4w:LX/1pR;

    .line 23
    .line 24
    const-string v0, "click_banner"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/5e4;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7hb;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/13L;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/13L;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v3, "LIVE_DONATION_DIALOG"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/5e4;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7hb;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a0c6e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    new-instance v2, Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/facebook/facecast/donation/display/LiveDonationFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "square_view_height"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "is_live_with"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "video_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 139
    .line 140
    iput-object p0, v1, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A00:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const-string v0, "fb.debuglog"

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "true"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string v1, "DebugLog"

    .line 161
    .line 162
    const-string v0, "LiveDonationController.onDonationEntryViewClick_.beginTransaction"

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/15T;->A0P()LX/1d6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v2, v1, v3, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_0
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
.end method

.method public final A0b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0B:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    const v0, 0x12c29b19

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A0c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/5e4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7hb;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, -0x4e6785e3

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const v0, 0x291507f7

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    const-string v0, "FundraiserForStory"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eq v3, v2, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x2029

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0AO;

    .line 98
    .line 99
    const-string v1, "com.facebook.facecast.donation.display.LiveDonationController"

    .line 100
    .line 101
    const-string v0, "_illegalCampaignType"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "Fetched campaign model returned illegal type: "

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    check-cast v0, LX/5e4;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/7hb;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A01:Lcom/facebook/facecast/donation/display/LiveDonationFragment;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/facebook/facecast/donation/display/LiveDonationFragment;->A00(Lcom/facebook/facecast/donation/display/LiveDonationFragment;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const-string v0, "FundraiserPersonToCharity"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/5e4;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/7hb;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A04(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final CFY(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A00:LX/7XZ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/G9Q;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1}, LX/G9Q;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7XZ;->CIL(LX/7gN;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, LX/5e4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7hb;

    .line 28
    .line 29
    iput-object p0, v0, LX/7hb;->A02:Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A00(Lcom/facebook/facecast/donation/display/LiveDonationController;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
