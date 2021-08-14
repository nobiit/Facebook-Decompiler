.class public final LX/DcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/DcT;

.field public final synthetic A02:LX/DcR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DcT;LX/DcR;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DcS;->A01:LX/DcT;

    .line 1
    .line 2
    iput-object p2, p0, LX/DcS;->A02:LX/DcR;

    .line 3
    .line 4
    iput-object p3, p0, LX/DcS;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iput-object p4, p0, LX/DcS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DcS;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/DcS;->A02:LX/DcR;

    .line 3
    .line 4
    iget-object v4, v5, LX/DcS;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    iget-object v3, v5, LX/DcS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0xa58e

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/DcR;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DcG;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A1H:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1d9

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/DcS;->A01:LX/DcT;

    .line 41
    .line 42
    iget-object v6, v5, LX/DcS;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v5, LX/DcS;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x200d

    .line 47
    .line 48
    iget-object v1, v0, LX/DcT;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v4, LX/IAS;

    .line 57
    .line 58
    invoke-direct {v4, v2}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v3, 0x7f121ca8

    .line 66
    .line 67
    .line 68
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v1}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    const v3, 0x8609

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LX/DcT;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/89Q;

    .line 92
    .line 93
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 94
    .line 95
    const/16 v3, 0x118

    .line 96
    .line 97
    invoke-direct {v7, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x158

    .line 101
    .line 102
    invoke-virtual {v7, v6, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/DcW;

    .line 106
    .line 107
    invoke-direct {v3}, LX/DcW;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, LX/DcW;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 111
    .line 112
    const-string v5, "data"

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/1DF;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 125
    .line 126
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const v8, 0x1b4bd582

    .line 129
    .line 130
    .line 131
    const-wide v9, 0xd200a17dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    const-string v14, "GemstoneUnblockUser"

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const-wide v18, 0xd200a17dL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v5 .. v19}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, LX/DcW;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v3, 0x24bf

    .line 164
    .line 165
    iget-object v1, v1, LX/89Q;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/1ih;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v3, 0x21ec

    .line 178
    .line 179
    iget-object v1, v0, LX/DcT;->A01:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 186
    .line 187
    const/16 v3, 0x2055

    .line 188
    .line 189
    iget-object v1, v0, LX/DcT;->A01:LX/0li;

    .line 190
    .line 191
    invoke-static {v3, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    new-instance v1, LX/DcU;

    .line 198
    .line 199
    move-object v7, v1

    .line 200
    move-object v8, v0

    .line 201
    move-object v9, v4

    .line 202
    move-object v10, v3

    .line 203
    move-object v11, v5

    .line 204
    move-object v12, v2

    .line 205
    invoke-direct/range {v7 .. v12}, LX/DcU;-><init>(LX/DcT;LX/IAS;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, LX/DcT;->A00:LX/18E;

    .line 209
    .line 210
    const/16 v2, 0x206d

    .line 211
    .line 212
    iget-object v1, v0, LX/DcT;->A01:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iget-object v0, v0, LX/DcT;->A00:LX/18E;

    .line 221
    .line 222
    invoke-static {v6, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
.end method
