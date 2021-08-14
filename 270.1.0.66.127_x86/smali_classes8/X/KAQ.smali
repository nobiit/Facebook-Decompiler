.class public final LX/KAQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAQ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

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
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/KAQ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7X8;->A0Y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x6b0147b

    .line 21
    .line 22
    .line 23
    const v0, 0x3828b46a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;->A03:Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;

    .line 33
    .line 34
    const v0, -0x3f765c37

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;

    .line 42
    .line 43
    iget-object v4, p0, LX/KAQ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;->A01:Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v6, v3, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;->A02:Lcom/facebook/graphql/enums/GraphQLLiveWithRequestToJoinSetting;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v6, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    iput-boolean v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0G:Z

    .line 58
    .line 59
    if-eq v6, v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_2
    iput-boolean v2, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 63
    .line 64
    iput-boolean v2, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0I:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x200a

    .line 73
    .line 74
    iget-object v0, v3, LX/KAI;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    iget-object v0, v3, LX/KAI;->A06:LX/0lu;

    .line 83
    .line 84
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v4, LX/KAK;

    .line 91
    .line 92
    invoke-direct {v4, v3}, LX/KAK;-><init>(LX/KAI;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v3, LX/KAI;->A02:Ljava/lang/Runnable;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/16 v1, 0x2074

    .line 99
    .line 100
    iget-object v0, v3, LX/KAI;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/os/Handler;

    .line 107
    .line 108
    const-wide/16 v1, 0x1388

    .line 109
    .line 110
    const v0, -0x10abbe68

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, LX/KAQ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 117
    .line 118
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast v1, LX/8uR;

    .line 124
    .line 125
    iget-boolean v0, v2, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0G:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v4, p0, LX/KAQ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 135
    .line 136
    iget-boolean v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0G:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0B:LX/2DP;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, LX/7X8;->A0Y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :try_start_0
    const/16 v1, 0x23b1

    .line 176
    .line 177
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 184
    .line 185
    new-instance v0, LX/KAN;

    .line 186
    .line 187
    invoke-direct {v0, v4}, LX/KAN;-><init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0B:LX/2DP;

    .line 195
    .line 196
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "com.facebook.facecast.broadcast.recording.footer.FacecastLiveWithFooterController"

    .line 199
    .line 200
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAQ;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 1
    .line 2
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/8uR;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
