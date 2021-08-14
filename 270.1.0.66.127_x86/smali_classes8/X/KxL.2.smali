.class public final LX/KxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.controllers.GemInterstitialController$1$1"


# instance fields
.field public final synthetic A00:LX/KxK;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KxK;Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KxL;->A00:LX/KxK;

    .line 1
    .line 2
    iput-object p2, p0, LX/KxL;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;

    .line 3
    .line 4
    iput-object p3, p0, LX/KxL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KxL;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameExtraLifeReason;

    .line 3
    .line 4
    const/16 v3, 0xbb8

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 9
    .line 10
    iget-object v1, v0, LX/KxK;->A00:LX/KxJ;

    .line 11
    .line 12
    iget-object v0, v1, LX/KxJ;->A02:LX/1GY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "GemInterstitialController"

    .line 17
    .line 18
    const-string v0, "Context was null when showing pill"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 24
    .line 25
    iget-object v0, v0, LX/KxK;->A00:LX/KxJ;

    .line 26
    .line 27
    iget-object v2, v0, LX/KxJ;->A06:LX/KxO;

    .line 28
    .line 29
    iget-object v1, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    const/16 v0, 0x101

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 38
    .line 39
    iget-object v0, v0, LX/KxK;->A00:LX/KxJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/KxO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v2, v1, LX/KxJ;->A06:LX/KxO;

    .line 56
    .line 57
    iget-object v1, v1, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    const/16 v0, 0x101

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 66
    .line 67
    iget-object v0, v0, LX/KxK;->A00:LX/KxJ;

    .line 68
    .line 69
    iget-object v0, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v1, "vpv"

    .line 90
    .line 91
    const/16 v0, 0xcc

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x10d

    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x1ea

    .line 103
    .line 104
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    const-string v1, "extra_life_pill_with_friend"

    .line 108
    .line 109
    const/16 v0, 0xd3

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x8c

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 128
    .line 129
    iget-object v5, v0, LX/KxK;->A00:LX/KxJ;

    .line 130
    .line 131
    const/16 v4, 0x1770

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v5, LX/KxJ;->A02:LX/1GY;

    .line 138
    .line 139
    const v1, 0x7f121b76

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/KxL;->A02:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v4, v3, v0}, LX/KxJ;->A01(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 157
    .line 158
    iget-object v0, v0, LX/KxK;->A00:LX/KxJ;

    .line 159
    .line 160
    iget-object v2, v0, LX/KxJ;->A06:LX/KxO;

    .line 161
    .line 162
    iget-object v1, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 163
    .line 164
    const/16 v0, 0x101

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 171
    .line 172
    iget-object v0, v0, LX/KxK;->A00:LX/KxJ;

    .line 173
    .line 174
    iget-object v0, v0, LX/KxJ;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5K()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const-string v1, "vpv"

    .line 195
    .line 196
    const/16 v0, 0xcc

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x10d

    .line 203
    .line 204
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x1ea

    .line 208
    .line 209
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    const-string v1, "extra_life_pill"

    .line 213
    .line 214
    const/16 v0, 0xd3

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x8c

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, LX/KxL;->A00:LX/KxK;

    .line 233
    .line 234
    iget-object v1, v0, LX/KxK;->A00:LX/KxJ;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v3, v0, v0}, LX/KxJ;->A01(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 256
    .line 257
    .line 258
    .line 259
.end method
