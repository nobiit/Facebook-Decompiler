.class public final LX/KnW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0xf2ea98a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v1, 0xea3b252

    .line 27
    .line 28
    .line 29
    const v0, 0x7be6f9fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const v1, 0x47b77c32

    .line 41
    .line 42
    .line 43
    const v0, 0x30f1c52f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v1, -0x67ac41e5

    .line 55
    .line 56
    .line 57
    const v0, 0x3f9c284a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8t()Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/5Qa;->A01(Lcom/facebook/graphql/enums/GraphQLLocationPermissionState;)Lcom/facebook/common/util/TriState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A08:Lcom/facebook/common/util/TriState;

    .line 79
    .line 80
    iget-object v3, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 81
    .line 82
    iget-boolean v0, v3, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0I:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v1, "background."

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A08:Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    iget-object v4, v3, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0G:LX/Klj;

    .line 99
    .line 100
    iget-object v1, v4, LX/Klj;->A02:LX/0tf;

    .line 101
    .line 102
    const-string v0, "nearby_friends_now_nux_impression"

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, v4, LX/Klj;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x246

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/Klj;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x273

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x2cb

    .line 134
    .line 135
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    const-string v1, "background_location"

    .line 139
    .line 140
    const/16 v0, 0x1b5

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 146
    .line 147
    .line 148
    :cond_0
    const/16 v0, 0x22

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v0, 0x2

    .line 155
    if-lt v5, v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A05:LX/GfE;

    .line 160
    .line 161
    const/16 v0, 0x179

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x659

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    const/16 v0, 0x2e1

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const-string v5, "foreground"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A06:LX/0AO;

    .line 218
    .line 219
    const-string v1, "background_location_resurrection_upsell_data_abnormal"

    .line 220
    .line 221
    const-string v0, "upsell data is empty"

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v6, LX/GfE;->A06:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A02:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A04:LX/EMS;

    .line 241
    .line 242
    invoke-static {v0, v5, v4}, LX/EMS;->A00(LX/EMS;ILcom/google/common/collect/ImmutableList;)Landroid/text/SpannableString;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_2
    iget-object v2, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 250
    .line 251
    iget-object v1, v2, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A01:Landroid/view/View;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A00:Landroid/view/View;

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KnW;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A06:LX/0AO;

    .line 3
    .line 4
    const-string v0, "background_location_resurrection_data_fetch_fail"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
