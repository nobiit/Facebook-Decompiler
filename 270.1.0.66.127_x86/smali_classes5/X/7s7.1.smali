.class public final LX/7s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/7oN;

.field public final A03:LX/22B;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7p3;

.field public final A06:LX/1ih;

.field public final A07:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7s7;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7s7;->A02:LX/7oN;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7s7;->A06:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/7p3;->A00(LX/0kw;)LX/7p3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7s7;->A05:LX/7p3;

    .line 26
    .line 27
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7s7;->A07:LX/1gV;

    .line 32
    .line 33
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7s7;->A03:LX/22B;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/7s7;Lcom/facebook/auth/viewercontext/ViewerContext;JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 7

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v5, v0

    .line 7
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0xc7

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7s7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6d

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "schedule_publish_timestamp"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    const/16 v0, 0x6f

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7s7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0xcf

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7s7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x67

    .line 55
    .line 56
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 60
    .line 61
    const/16 v0, 0x6f

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7s7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0xcf

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x67

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    const/16 v0, 0x72

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/84R;

    .line 112
    .line 113
    invoke-direct {v1}, LX/84R;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 134
    .line 135
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 140
    .line 141
    const-string v1, "Event"

    .line 142
    .line 143
    const v0, 0x7243db9

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 151
    .line 152
    iget-object v0, p0, LX/7s7;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    int-to-long v0, v5

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "scheduled_publish_timestamp"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 171
    .line 172
    .line 173
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    const v0, 0x7243db9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/7s7;->A06:LX/1ih;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v3, LX/Af4;

    .line 194
    .line 195
    invoke-direct {v3, p0, p1}, LX/Af4;-><init>(LX/7s7;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LX/7s7;->A07:LX/1gV;

    .line 199
    .line 200
    const-string v1, "schedule_event"

    .line 201
    .line 202
    iget-object v0, p0, LX/7s7;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method


# virtual methods
.method public final A01(JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7s7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7oJ;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/7s7;->A05:LX/7p3;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4G(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Af5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LX/Af5;-><init>(LX/7s7;JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/7p3;->A01(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, p2, p3}, LX/7s7;->A00(LX/7s7;Lcom/facebook/auth/viewercontext/ViewerContext;JLcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7s7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oL;->A02(LX/1CS;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v0, p0, LX/7s7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v5, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "extra_scheduled_publish_time"

    .line 46
    .line 47
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "extra_event_start_time"

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/MyL;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, LX/MyL;-><init>(LX/7s7;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, Lcom/facebook/events/ui/date/EventScheduleTimeSelectorDialogFragment;->A03:LX/MyL;

    .line 64
    .line 65
    iget-object v1, p0, LX/7s7;->A04:Landroid/content/Context;

    .line 66
    .line 67
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xd4

    .line 82
    .line 83
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
.end method
