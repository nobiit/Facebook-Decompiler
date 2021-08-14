.class public final LX/LBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBQ;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01A;

.field public final A03:LX/DbX;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/LBa;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LBa;->A01:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/LBa;->A02:LX/01A;

    .line 20
    .line 21
    new-instance v0, LX/DbX;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/DbX;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LBa;->A03:LX/DbX;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/LBk;Landroid/view/View;Landroid/content/Context;LX/01A;LX/21U;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/LBk;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-interface {p4, v1}, LX/21U;->Bsb(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, LX/LBk;->A0A:LX/LC8;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v1, LX/LC8;->A02:J

    .line 20
    .line 21
    invoke-interface {p3}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/LBk;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f121260

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p1, v0}, LX/LCW;->A00(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return v9

    .line 40
    :cond_1
    iget-object v2, p0, LX/LBk;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    const v0, 0x7f1212d9

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, LX/LBa;->A01(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v0, p0, LX/LBk;->A0N:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, LX/LBk;->A08:LX/LBt;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-boolean v0, v3, LX/LBt;->A05:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v3, LX/LBt;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, LX/LBt;->A00()Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;->A04:Lcom/facebook/graphql/enums/GraphQLOnlineEventSetupType;

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    iget-object v2, v3, LX/LBt;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, LX/LBa;->A01(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_2
    if-nez v4, :cond_6

    .line 106
    .line 107
    const v0, 0x7f12125b

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0}, LX/LBk;->A00()LX/LBy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v4, "PAGE"

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    iget-object v0, v5, LX/LBy;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-boolean v0, p0, LX/LBk;->A0Q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, LX/LBk;->A03:LX/LB1;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const v0, 0x7f121346

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-wide v2, v1, LX/LC8;->A01:J

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    cmp-long v0, v2, v6

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-wide v0, v1, LX/LC8;->A02:J

    .line 153
    .line 154
    sub-long/2addr v2, v0

    .line 155
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    const-wide/16 v0, 0xe

    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v0, v2, v6

    .line 164
    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :cond_8
    if-nez v8, :cond_9

    .line 169
    .line 170
    const v0, 0x7f121347

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, LX/LBk;->A04:LX/LCh;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-boolean v0, v0, LX/LCh;->A01:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-boolean v0, p0, LX/LBk;->A0Q:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    iget-object v0, v5, LX/LBy;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const v0, 0x7f121345

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const v0, 0x7f12124d

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    const/4 v0, 0x1

    .line 208
    return v0
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
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\s"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method


# virtual methods
.method public final Agq(LX/DbT;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    check-cast v7, LX/LBk;

    .line 5
    .line 6
    check-cast v6, LX/L84;

    .line 7
    .line 8
    iget-object v0, v6, LX/L84;->A00:LX/LAg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_14

    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, LX/L81;

    .line 19
    .line 20
    iget-object v8, v9, LX/L81;->A00:Landroid/view/View;

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v0, v4, LX/LBa;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v8}, Lcom/facebook/events/create/v2/EventCreationActivity;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, LX/LBa;->A01:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, v4, LX/LBa;->A02:LX/01A;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x25a9

    .line 35
    .line 36
    iget-object v0, v4, LX/LBa;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/21U;

    .line 43
    .line 44
    invoke-static {v7, v8, v5, v3, v0}, LX/LBa;->A00(LX/LBk;Landroid/view/View;Landroid/content/Context;LX/01A;LX/21U;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 49
    .line 50
    iget-object v0, v9, LX/L81;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    new-instance v10, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 57
    .line 58
    invoke-virtual {v7}, LX/LBk;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v7}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "event_composer"

    .line 86
    .line 87
    invoke-direct {v10, v3, v2, v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, LX/LBa;->A03:LX/DbX;

    .line 91
    .line 92
    const v1, 0x7f121220

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/CJp;->A00(IZ)LX/CJp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v5, LX/DbX;->A01:LX/147;

    .line 102
    .line 103
    iget-object v0, v5, LX/DbX;->A03:Landroid/content/Context;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "progress_dialog"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/DbX;->A05:LX/0AT;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0AT;->now()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v5, LX/DbX;->A00:J

    .line 123
    .line 124
    iget-object v0, v5, LX/DbX;->A04:LX/1FP;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/1FP;->A05(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/AYy;

    .line 130
    .line 131
    invoke-direct {v11}, LX/AYy;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x20ff

    .line 135
    .line 136
    iget-object v1, v5, LX/DbX;->A02:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/2GK;

    .line 144
    .line 145
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0xc1

    .line 148
    .line 149
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v9}, LX/DbV;->A01(Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LX/LBk;->A0G:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x6d

    .line 164
    .line 165
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LX/LBk;->A0H:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0xb5

    .line 171
    .line 172
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v7, LX/LBk;->A0E:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x5b

    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v7, LX/LBk;->A0J:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    const-string v1, "TICKET_LINK"

    .line 191
    .line 192
    const/16 v0, 0x148

    .line 193
    .line 194
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x6b

    .line 198
    .line 199
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v3, v7, LX/LBk;->A00:LX/LAd;

    .line 203
    .line 204
    if-eqz v3, :cond_0

    .line 205
    .line 206
    iget-boolean v0, v3, LX/LAd;->A01:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x22

    .line 213
    .line 214
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v3, LX/LAd;->A00:Z

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const-string v1, "CAN_INVITE_FRIENDS"

    .line 222
    .line 223
    :goto_1
    const/16 v0, 0x96

    .line 224
    .line 225
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v3, LX/LAd;->A02:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const-string v1, "ONLY_ADMINS"

    .line 233
    .line 234
    :goto_2
    const/16 v0, 0x24

    .line 235
    .line 236
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_0
    iget-object v0, v7, LX/LBk;->A01:LX/LAL;

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v1, v0, LX/LAL;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    const/16 v0, 0x28

    .line 254
    .line 255
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v12, v7, LX/LBk;->A07:LX/LAn;

    .line 259
    .line 260
    if-eqz v12, :cond_b

    .line 261
    .line 262
    iget v3, v12, LX/LAn;->A02:I

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    if-ne v3, v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v12, LX/LAn;->A03:LX/760;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    const/16 v0, 0xa1

    .line 282
    .line 283
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    :cond_1
    :goto_4
    const-wide v0, 0x1033100000f2aL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget-wide v2, v12, LX/LAn;->A00:D

    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    cmpl-double v0, v2, v14

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    iget-wide v0, v12, LX/LAn;->A01:D

    .line 306
    .line 307
    cmpl-double v13, v0, v14

    .line 308
    .line 309
    if-eqz v13, :cond_2

    .line 310
    .line 311
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 312
    .line 313
    const/16 v0, 0x75

    .line 314
    .line 315
    invoke-direct {v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 324
    .line 325
    .line 326
    iget-wide v0, v12, LX/LAn;->A01:D

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x13

    .line 337
    .line 338
    invoke-virtual {v8, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 339
    .line 340
    .line 341
    :cond_2
    :goto_5
    iget-object v3, v7, LX/LBk;->A0A:LX/LC8;

    .line 342
    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    iget-object v1, v3, LX/LC8;->A04:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v0, 0x6c

    .line 348
    .line 349
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/sql/Date;

    .line 353
    .line 354
    iget-wide v0, v3, LX/LC8;->A02:J

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v3, LX/LC8;->A03:Lcom/facebook/events/create/v2/model/base/TimeZoneModel;

    .line 360
    .line 361
    iget-object v1, v12, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;->A00:Ljava/util/TimeZone;

    .line 362
    .line 363
    iget-boolean v0, v3, LX/LC8;->A05:Z

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/Arv;->A00(Ljava/util/Date;Ljava/util/TimeZone;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x126

    .line 370
    .line 371
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget-wide v0, v3, LX/LC8;->A01:J

    .line 375
    .line 376
    const-wide/16 v13, 0x0

    .line 377
    .line 378
    cmp-long v2, v0, v13

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v2, :cond_3

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :cond_3
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-static {v3}, LX/DbO;->A00(LX/LC8;)Ljava/sql/Date;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v1, v12, Lcom/facebook/events/create/v2/model/base/TimeZoneModel;->A00:Ljava/util/TimeZone;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v2, v1, v0}, LX/Arv;->A00(Ljava/util/Date;Ljava/util/TimeZone;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x62

    .line 398
    .line 399
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :cond_4
    :goto_6
    const-string v1, "PRIVACY_LOCKED"

    .line 403
    .line 404
    const/16 v0, 0xec

    .line 405
    .line 406
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, LX/LBk;->A00()LX/LBy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_5

    .line 422
    .line 423
    const/16 v0, 0x6f

    .line 424
    .line 425
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    :cond_5
    iget-object v3, v7, LX/LBk;->A03:LX/LB1;

    .line 429
    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 433
    .line 434
    const/16 v0, 0x5a

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, LX/LB1;->A03:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    const/16 v0, 0xd7

    .line 444
    .line 445
    :goto_7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0xc

    .line 449
    .line 450
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 451
    .line 452
    .line 453
    :cond_6
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, LX/LBk;->A02:LX/LCN;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v0}, LX/LCN;->A00()Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_10

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_7
    iget-object v1, v3, LX/LB1;->A00:Landroid/net/Uri;

    .line 500
    .line 501
    if-eqz v1, :cond_6

    .line 502
    .line 503
    iget-object v0, v3, LX/LB1;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_6

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x8e

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_8
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 519
    .line 520
    const/16 v0, 0x5a

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0xc

    .line 526
    .line 527
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_9
    const/16 v0, 0x62

    .line 532
    .line 533
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_a
    if-nez v3, :cond_1

    .line 539
    .line 540
    iget-object v1, v12, LX/LAn;->A04:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1

    .line 547
    .line 548
    const/16 v0, 0xa2

    .line 549
    .line 550
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_b
    const/16 v0, 0xa1

    .line 556
    .line 557
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0xa2

    .line 561
    .line 562
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_c
    const/16 v0, 0x28

    .line 568
    .line 569
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_d
    const-string v1, "ALL"

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_e
    const-string v1, "CANNOT_INVITE_FRIENDS"

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_f
    const-string v1, "NONE"

    .line 583
    .line 584
    const/16 v0, 0x148

    .line 585
    .line 586
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_10
    invoke-virtual {v7}, LX/LBk;->A03()Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/facebook/events/create/v2/model/EventCreationCohostItem;->A01:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_11
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_13

    .line 630
    .line 631
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_12

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 687
    .line 688
    .line 689
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_13

    .line 694
    .line 695
    const-string v0, "remove_host_ids"

    .line 696
    .line 697
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    :cond_13
    const-string v0, "input"

    .line 701
    .line 702
    invoke-virtual {v11, v0, v8}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v11}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v5, LX/DbX;->A08:LX/1ih;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v3, v7, LX/LBk;->A0G:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v0, v5, LX/DbX;->A06:LX/Aet;

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    move-object/from16 v17, v7

    .line 722
    .line 723
    move-object/from16 v20, v3

    .line 724
    .line 725
    move-object/from16 v21, v0

    .line 726
    .line 727
    move-object/from16 v18, v10

    .line 728
    .line 729
    move-object/from16 v19, v9

    .line 730
    .line 731
    invoke-static/range {v16 .. v22}, LX/DbV;->A00(Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;LX/Aet;LX/LBc;)Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, LX/DbW;

    .line 736
    .line 737
    invoke-direct {v2, v5, v7, v9, v0}, LX/DbW;-><init>(LX/DbX;LX/LBk;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v5, LX/DbX;->A09:LX/1gV;

    .line 741
    .line 742
    const/16 v0, 0x416

    .line 743
    .line 744
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0, v4, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 753
    .line 754
    .line 755
    :cond_14
    return-object v6
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method
