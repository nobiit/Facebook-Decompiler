.class public final LX/N0t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/N0s;

.field public final synthetic A03:LX/N0x;

.field public final synthetic A04:LX/N11;

.field public final synthetic A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(LX/N0x;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;LX/N0s;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0t;->A03:LX/N0x;

    .line 1
    .line 2
    iput-object p2, p0, LX/N0t;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/N0t;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 5
    .line 6
    iput-object p4, p0, LX/N0t;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/N0t;->A04:LX/N11;

    .line 9
    .line 10
    iput-object p6, p0, LX/N0t;->A07:Ljava/util/Calendar;

    .line 11
    .line 12
    iput-object p7, p0, LX/N0t;->A02:LX/N0s;

    .line 13
    .line 14
    iput-object p8, p0, LX/N0t;->A01:LX/1GY;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/N0t;->A03:LX/N0x;

    .line 1
    .line 2
    iget-object v1, p0, LX/N0t;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/N0t;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 5
    .line 6
    iget-object v4, p0, LX/N0t;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 7
    .line 8
    iget-object v5, p0, LX/N0t;->A04:LX/N11;

    .line 9
    .line 10
    iget-object v6, p0, LX/N0t;->A07:Ljava/util/Calendar;

    .line 11
    .line 12
    const-string v2, "dialog_confirm_click"

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/N0x;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;LX/N11;Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/N0t;->A07:Ljava/util/Calendar;

    .line 18
    .line 19
    iget-object v1, p0, LX/N0t;->A04:LX/N11;

    .line 20
    .line 21
    iget-object v0, p0, LX/N0t;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01(Ljava/util/Calendar;LX/N11;Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;)Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v7, p0, LX/N0t;->A02:LX/N0s;

    .line 28
    .line 29
    iget-object v0, v7, LX/N0s;->A00:LX/N0n;

    .line 30
    .line 31
    iget-object v6, v0, LX/N0n;->A06:LX/N0r;

    .line 32
    .line 33
    iget-object v1, v8, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x281

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "opt_in_status"

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, LX/N0v;

    .line 59
    .line 60
    invoke-direct {v1}, LX/N0v;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 77
    .line 78
    const-string v1, "ProfileTimewallSettings"

    .line 79
    .line 80
    const v0, -0x79d454dd

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 88
    .line 89
    iget-object v0, v8, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A00:Lcom/facebook/graphql/enums/GraphQLProfileTimewallOptInStatus;

    .line 90
    .line 91
    invoke-virtual {v9, v4, v0}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 95
    .line 96
    iget v0, v0, LX/N11;->mDays:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "days_of_visibility"

    .line 103
    .line 104
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "timewall_start_time"

    .line 118
    .line 119
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 120
    .line 121
    .line 122
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    const v0, -0x79d454dd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/N0r;->A00:LX/1ih;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v7, LX/N0s;->A00:LX/N0n;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iget-object v0, v4, LX/N0n;->A01:LX/IAS;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    new-instance v1, LX/IAS;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v4, LX/N0n;->A01:LX/IAS;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/N0n;->A01:LX/IAS;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v2, v4, LX/N0n;->A01:LX/IAS;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f1240e9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/N0n;->A01:LX/IAS;

    .line 190
    .line 191
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/N0n;->A01:LX/IAS;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, LX/N0s;->A00:LX/N0n;

    .line 200
    .line 201
    iget-object v1, v0, LX/N0n;->A0C:LX/0r1;

    .line 202
    .line 203
    iget-object v0, v0, LX/N0n;->A09:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, LX/N0s;->A00:LX/N0n;

    .line 209
    .line 210
    iput-object v8, v1, LX/N0n;->A05:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 211
    .line 212
    iput-object v8, v1, LX/N0n;->A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 213
    .line 214
    iget-object v3, p0, LX/N0t;->A01:LX/1GY;

    .line 215
    .line 216
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v2, LX/2cv;

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "updateState:ProfileTimewallSettingsDialogComponent.updateLastAppliedSettings"

    .line 231
    .line 232
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    return-void

    .line 236
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const-wide/16 v3, 0x3e8

    .line 241
    .line 242
    div-long/2addr v1, v3

    .line 243
    long-to-int v0, v1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_0
    iget-object v0, v8, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A02:Ljava/util/Calendar;

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "timewall_start_time"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/16 v0, 0x3e8

    .line 263
    .line 264
    div-long/2addr v2, v0

    .line 265
    long-to-int v0, v2

    .line 266
    goto :goto_2

    .line 267
    :pswitch_1
    iget-object v0, v8, Lcom/facebook/timeline/timewall/model/TimewallSettingsData;->A01:LX/N11;

    .line 268
    .line 269
    iget v0, v0, LX/N11;->mDays:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "days_of_visibility"

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
