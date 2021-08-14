.class public final LX/7lZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/reportingcoordinator/ReportingCoordinatorDialogFragment;

.field public final A01:LX/0AO;

.field public final A02:LX/1gV;

.field public final A03:LX/0o5;

.field public final A04:LX/1ih;

.field public final A05:LX/O7M;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lZ;->A02:LX/1gV;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7lZ;->A03:LX/0o5;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7lZ;->A04:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7lZ;->A01:LX/0AO;

    .line 26
    .line 27
    new-instance v4, LX/O7M;

    .line 28
    .line 29
    new-instance v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x581

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    const/16 v0, 0x582

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p1, v3, v1}, LX/O7M;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/7lZ;->A05:LX/O7M;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v1, p1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v7}, LX/7lZ;->A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A01(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Llj;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V
    .locals 12

    .line 0
    new-instance v2, LX/IdV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IdV;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/IdV;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p6

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/IdV;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    const/16 v0, 0x148

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v7, p3

    .line 34
    move-object v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    if-eqz p7, :cond_3

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v2, LX/IdV;->A01:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    move-object/from16 v1, p5

    .line 48
    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v4, v0}, LX/145;->A21(LX/1W7;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, LX/Lrm;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Lrm;-><init>(LX/Llj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v5, v2, LX/IdV;->A01:Landroid/os/Bundle;

    .line 68
    .line 69
    new-instance v4, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/facebook/negativefeedback/ui/NegativeFeedbackDialogFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x148

    .line 82
    .line 83
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "location"

    .line 91
    .line 92
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x169

    .line 96
    .line 97
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const-string v0, "extras"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 4
    .line 5
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd5

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v8, v7

    .line 35
    invoke-virtual/range {v2 .. v8}, LX/7lZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v4}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x9b

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v2, v1, p3, v0}, LX/7lZ;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lZ;->A05:LX/O7M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/O7M;->A05(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V
    .locals 6

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LX/7lZ;->A05:LX/O7M;

    .line 29
    .line 30
    iget-object v0, v4, LX/O7M;->A04:LX/O7j;

    .line 31
    .line 32
    iput-object p1, v0, LX/O7j;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p1, v4, LX/O7M;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, v4, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 37
    .line 38
    const v1, 0xa2db

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/O7M;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/BJw;

    .line 49
    .line 50
    iget-object v0, p2, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1, v0}, LX/BJw;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v1, 0xa2db

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/O7M;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BJw;

    .line 71
    .line 72
    iget-object v0, p2, Lcom/facebook/rapidreporting/model/DialogStateData;->A0I:Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/rapidreporting/model/DialogConfig;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/BJw;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, LX/O7M;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x623a

    .line 87
    .line 88
    iget-object v0, v4, LX/O7M;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4w3;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/rapidreporting/model/DialogStateData;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/4w3;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, LX/O7d;->A03:LX/O7d;

    .line 104
    .line 105
    invoke-static {v4, p1, v0}, LX/O7M;->A01(LX/O7M;Landroid/content/Context;LX/O7d;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/BHu;->A00(Landroid/content/Context;)LX/13L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v1, Lcom/facebook/reportingcoordinator/ReportingCoordinatorDialogFragment;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/reportingcoordinator/ReportingCoordinatorDialogFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7lZ;->A00:Lcom/facebook/reportingcoordinator/ReportingCoordinatorDialogFragment;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/facebook/reportingcoordinator/ReportingCoordinatorDialogFragment;->A00:LX/7lZ;

    .line 17
    .line 18
    const/16 v0, 0x9b

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v8, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/7la;

    .line 28
    .line 29
    invoke-direct {v0}, LX/7la;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v9, p2

    .line 33
    iput-object p2, v0, LX/7la;->A04:Ljava/lang/String;

    .line 34
    .line 35
    move-object v10, p3

    .line 36
    iput-object p3, v0, LX/7la;->A03:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v0, LX/7la;->A00:LX/O82;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    iput-object p4, v0, LX/7la;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 56
    .line 57
    const/16 v0, 0xf9

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x31

    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    invoke-virtual {v1, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/7lZ;->A03:LX/0o5;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    iget-object v3, p0, LX/7lZ;->A02:LX/1gV;

    .line 94
    .line 95
    sget-object v2, LX/8IN;->A01:LX/8IN;

    .line 96
    .line 97
    iget-object v0, p0, LX/7lZ;->A04:LX/1ih;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, LX/O7Y;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v4 .. v10}, LX/O7Y;-><init>(LX/7lZ;Lcom/facebook/rapidreporting/model/DialogStateData;Landroid/content/Context;LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V
    .locals 1

    .line 0
    new-instance v0, LX/7la;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7la;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v0, LX/7la;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, LX/7la;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, LX/7la;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, v0, LX/7la;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, v0, LX/7la;->A00:LX/O82;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
