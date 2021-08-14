.class public final LX/An5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A08:LX/1pR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surveyplatform.remix.integration.RemixSurveyFlowAnalytics"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/A9v;

.field public A02:Z

.field public final A03:LX/0qf;

.field public final A04:LX/1pT;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A9U:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/An5;->A08:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/A9v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/An5;->A04:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/An5;->A03:LX/0qf;

    .line 14
    .line 15
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/An5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    const/16 v0, 0x415a

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/An5;->A07:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/An5;->A06:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iget-object v0, p0, LX/An5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/An5;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v0, LX/4M7;->A00:LX/0lu;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    iput-boolean v2, p0, LX/An5;->A02:Z

    .line 56
    .line 57
    iput-object p2, p0, LX/An5;->A01:LX/A9v;

    .line 58
    .line 59
    iput-object p3, p0, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    iget-object v0, p0, LX/An5;->A04:LX/1pT;

    .line 62
    .line 63
    sget-object v4, LX/An5;->A08:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/1pT;->DP4(LX/1pR;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/An5;->A04:LX/1pT;

    .line 69
    .line 70
    invoke-interface {v0, v4, p4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/An5;->A04:LX/1pT;

    .line 74
    .line 75
    iget-object v1, p0, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x11f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x12f

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/An5;->A04:LX/1pT;

    .line 93
    .line 94
    iget-object v1, p0, LX/An5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x7d5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/An5;->A04:LX/1pT;

    .line 110
    .line 111
    const-string v0, "remix"

    .line 112
    .line 113
    invoke-interface {v1, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public static A00(LX/An5;Ljava/lang/Integer;Ljava/lang/Integer;LX/A9z;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4Kc;Ljava/util/Map;)V
    .locals 13

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v0, p5

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/4Kc;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    :try_start_0
    move-object/from16 v1, p4

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 28
    .line 29
    const/16 v0, 0x7d5

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x258

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v9, "impression"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const-string v10, "invitation_impression"

    .line 64
    .line 65
    :goto_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, p0, LX/An5;->A01:LX/A9v;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;-><init>(Ljava/lang/String;Ljava/lang/String;LX/A9z;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/A9v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_0
    const-string v10, "invitation_opened"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v10, "impression"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const-string v10, "start"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string v10, "completion"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v10, "skip"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    const-string v9, "start"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    const-string v9, "dismiss"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    const-string v9, "complete"

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch LX/A9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "surveyEventLoggingParam"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/An5;->A07:LX/0AH;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 116
    .line 117
    const-class v0, LX/An5;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "post_survey_events"

    .line 124
    .line 125
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v1, LX/An6;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LX/An6;-><init>(LX/An5;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/An5;->A06:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v3

    .line 145
    iget-boolean v0, p0, LX/An5;->A02:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x7d5

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v8, LX/A9z;->mUXPhase:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "Survey Remix: "

    .line 176
    .line 177
    const-string v0, "%s: SurveySessionDefinition is misconfigured for %s, phase: %s."

    .line 178
    .line 179
    invoke-static {v1, v3, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/An5;->A04:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/An5;->A08:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "user_saw_page_%d"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "survey"

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/ArrayList;LX/4Kc;)V
    .locals 14

    .line 0
    const/16 v0, 0x258

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/An5;->A03:LX/0qf;

    .line 13
    .line 14
    const-string v0, "remix_net_simon_post_answers_no_session_blob"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v8, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 21
    .line 22
    const/16 v0, 0x7d5

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 35
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CKE;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/CK6;

    .line 76
    .line 77
    instance-of v0, v4, LX/CK5;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/CK6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x21c

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v4, LX/CK5;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/CK5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v5, v2, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 131
    .line 132
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/CKE;

    .line 152
    .line 153
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 154
    .line 155
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/CK6;

    .line 179
    .line 180
    iget-object v1, v0, LX/CK6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    const/16 v0, 0x21c

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move-object/from16 v0, p3

    .line 201
    .line 202
    iget-object v0, v0, LX/4Kc;->A00:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-direct/range {v8 .. v13}, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "surveyResponsePostingParam"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/An5;->A07:LX/0AH;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const-class v0, LX/An5;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x12f

    .line 237
    .line 238
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v1, LX/An7;

    .line 251
    .line 252
    invoke-direct {v1, p0}, LX/An7;-><init>(LX/An5;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/An5;->A06:Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/An5;->A04:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/An5;->A08:LX/1pR;

    .line 3
    .line 4
    const-string v0, "errors"

    .line 5
    .line 6
    invoke-interface {v2, v1, p1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
