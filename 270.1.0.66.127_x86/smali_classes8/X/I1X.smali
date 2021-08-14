.class public abstract LX/I1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

.field public A01:LX/3fH;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/I1X;->A00:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 14
    .line 15
    iput-object p3, p0, LX/I1X;->A01:LX/3fH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75J;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/I1X;->A01:LX/3fH;

    .line 35
    .line 36
    sget-object v5, LX/01l;->A14:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v3, LX/75N;

    .line 43
    .line 44
    invoke-interface {v3}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75J;

    .line 57
    .line 58
    check-cast v0, LX/75N;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v11}, LX/3fH;->A05(Ljava/lang/Integer;Ljava/lang/String;JLX/3f3;Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/I1X;->A01:LX/3fH;

    .line 86
    .line 87
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75J;

    .line 92
    .line 93
    check-cast v0, LX/75N;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, LX/ILK;->A00(Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;)LX/ILJ;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, LX/ILK;->A01(Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;)LX/ILL;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, LX/9KA;->A01:LX/9KA;

    .line 118
    .line 119
    new-instance v3, LX/I1Y;

    .line 120
    .line 121
    invoke-direct {v3}, LX/I1Y;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x211a

    .line 125
    .line 126
    iget-object v1, v1, LX/3fH;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0tf;

    .line 134
    .line 135
    const-string v0, "unified_interception_intercept_accept"

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v1, LX/33c;->A01:LX/33c;

    .line 153
    .line 154
    const-string v0, "event_location"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "interception_target_type"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v6}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "interception_product"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "interception_flow"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/33g;->A01:LX/33g;

    .line 185
    .line 186
    const-string v0, "interception_placement"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/9IG;->A01:LX/9IG;

    .line 192
    .line 193
    const-string v0, "interception_entry_point"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "event_data"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75J;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/I1X;->A01:LX/3fH;

    .line 35
    .line 36
    sget-object v5, LX/01l;->A16:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v3, LX/75N;

    .line 43
    .line 44
    invoke-interface {v3}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75J;

    .line 57
    .line 58
    check-cast v0, LX/75N;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A01()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A00()Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v11}, LX/3fH;->A05(Ljava/lang/Integer;Ljava/lang/String;JLX/3f3;Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/I1X;->A01:LX/3fH;

    .line 86
    .line 87
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/75J;

    .line 92
    .line 93
    check-cast v0, LX/75N;

    .line 94
    .line 95
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, LX/ILK;->A00(Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;)LX/ILJ;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, LX/ILK;->A01(Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;)LX/ILL;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, LX/9KA;->A01:LX/9KA;

    .line 118
    .line 119
    new-instance v3, LX/I1Z;

    .line 120
    .line 121
    invoke-direct {v3}, LX/I1Z;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x211a

    .line 125
    .line 126
    iget-object v1, v1, LX/3fH;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0tf;

    .line 134
    .line 135
    const-string v0, "unified_interception_intercept_reject"

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v1, LX/33c;->A01:LX/33c;

    .line 153
    .line 154
    const-string v0, "event_location"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "interception_target_type"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v6}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "interception_product"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "interception_flow"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/33g;->A01:LX/33g;

    .line 185
    .line 186
    const-string v0, "interception_placement"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/9IG;->A01:LX/9IG;

    .line 192
    .line 193
    const-string v0, "interception_entry_point"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "event_data"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A02(LX/HTY;)V
    .locals 11

    instance-of v0, p0, LX/I0Q;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I10;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/I17;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/I16;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/I16;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, v4, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/76F;

    move-object v0, v3

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/73W;

    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/BoM;

    invoke-direct {v2, v5}, LX/BoM;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    iget-object v1, v1, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;->A04:Ljava/lang/String;

    new-instance v0, LX/I15;

    invoke-direct {v0, v4, v3}, LX/I15;-><init>(LX/I16;LX/76F;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    const v1, 0x7f120c20

    new-instance v0, LX/I13;

    invoke-direct {v0, v4, p1}, LX/I13;-><init>(LX/I16;LX/HTY;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/I17;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/I17;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/BoM;

    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c23

    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    const v0, 0x7f120c22

    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    const v1, 0x7f120c21

    new-instance v0, LX/I18;

    invoke-direct {v0, v3, p1}, LX/I18;-><init>(LX/I17;LX/HTY;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    const v1, 0x7f120c20

    new-instance v0, LX/I14;

    invoke-direct {v0, v3, p1}, LX/I14;-><init>(LX/I17;LX/HTY;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/I10;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/I10;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/BoM;

    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c25

    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    const v0, 0x7f120c24

    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    const v1, 0x7f120c1f

    new-instance v0, LX/I0z;

    invoke-direct {v0, v3}, LX/I0z;-><init>(LX/I10;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    const v1, 0x7f120c20

    new-instance v0, LX/I11;

    invoke-direct {v0, v3, p1}, LX/I11;-><init>(LX/I10;LX/HTY;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/I0Q;

    const/16 v1, 0x200d

    iget-object v0, v3, LX/I0Q;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lcom/facebook/litho/LithoView;

    invoke-direct {v4, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/1GY;

    invoke-direct {v6, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    move-result-object v2

    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v7

    const v1, 0x7f080fdc

    const/16 v0, 0xf

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v7

    const v0, 0x7f120c2b

    invoke-virtual {v6, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v7, v0, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const v0, 0x7f0403dd

    const/16 v9, 0x29

    invoke-virtual {v7, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v0, 0x15

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v7

    const v0, 0x7f120c2a

    invoke-virtual {v6, v0}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    const v0, 0x7f0403fa

    invoke-virtual {v7, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v0, 0x15

    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    invoke-virtual {v2, v7}, LX/31v;->A1q(LX/1Z7;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    invoke-static {v6, v2}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/1X2;->A0F:Z

    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    new-instance v2, LX/BoM;

    invoke-direct {v2, v5}, LX/BoM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/OWE;->A0C(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/OWE;->A0G(Z)V

    const v1, 0x7f120c29

    new-instance v0, LX/I0R;

    invoke-direct {v0, v3}, LX/I0R;-><init>(LX/I0Q;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    const v1, 0x7f120c20

    new-instance v0, LX/I0S;

    invoke-direct {v0, v3, p1}, LX/I0S;-><init>(LX/I0Q;LX/HTY;)V

    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/I0Q;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I10;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I17;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/I16;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A04()Z
    .locals 2

    instance-of v0, p0, LX/I0Q;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/I10;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/I17;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/I16;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I16;

    iget-object v0, v0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    check-cast v0, LX/75I;

    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/79R;->A0J(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/I17;

    iget-object v0, v0, LX/I1X;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76F;

    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76y;

    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    move-result-object v1

    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
