.class public final LX/N49;
.super LX/N4A;
.source ""


# static fields
.field public static final A0A:LX/0lu;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/3kq;

.field public A03:LX/0li;

.field public A04:LX/7gS;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "video_broadcast_is_live_scribe_tool_tip_shown"

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
    sput-object v0, LX/N49;->A0A:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/N4A;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N44;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N44;-><init>(LX/N49;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N49;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/N49;->A03:LX/0li;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/N49;->A01:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/N4B;

    .line 39
    .line 40
    invoke-direct {v0, p0, p0}, LX/N4B;-><init>(LX/N49;LX/3cu;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [LX/3d2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/N4A;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/N49;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/N49;->A09:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N49;->A02:LX/3kq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3kq;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v1, -0x10234953

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/3CV;->A0A(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :cond_2
    invoke-static {v3}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4E()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iput-boolean v0, p0, LX/N49;->A07:Z

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/N49;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/N49;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/N49;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, p0, LX/N49;->A07:Z

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/N4A;->A1H(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/N49;->A04:LX/7gS;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/N4A;->A02:LX/1N1;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    new-instance v0, LX/N48;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/N48;-><init>(LX/N49;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    const v1, 0x10201

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/N49;->A03:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/N4C;

    .line 149
    .line 150
    iget-object v6, p0, LX/N49;->A08:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, LX/N49;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v0, 0x2e3

    .line 159
    .line 160
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v1, v1, LX/N4C;->A00:LX/0tf;

    .line 165
    .line 166
    const-string v0, "live_scribe_impression"

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const-string v0, "live_video_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x48e

    .line 189
    .line 190
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x273

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x411

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/N4A;->A1B(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a11ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gS;

    .line 11
    .line 12
    iput-object v0, p0, LX/N49;->A04:LX/7gS;

    .line 13
    .line 14
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N4A;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/N49;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1Nu;

    .line 12
    .line 13
    const v2, 0x7f1703b7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/N4A;->A02:LX/1N1;

    .line 34
    .line 35
    const v0, 0x7f122616

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
