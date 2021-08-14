.class public final Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:LX/1Gr;

.field public final A01:LX/0o5;

.field public final A02:LX/0AO;

.field public final A03:LX/5sS;

.field public final A04:LX/5O3;

.field public final A05:LX/3BM;

.field public final A06:LX/5b1;

.field public final A07:LX/5sR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/5sQ;->A00(LX/0kw;)LX/5sQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A07:LX/5sR;

    .line 14
    .line 15
    invoke-static {p1}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A04:LX/5O3;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01:LX/0o5;

    .line 26
    .line 27
    new-instance v0, LX/5b1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/5b1;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A06:LX/5b1;

    .line 33
    .line 34
    invoke-static {p1}, LX/3BM;->A00(LX/0kw;)LX/3BM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A05:LX/3BM;

    .line 39
    .line 40
    invoke-static {p1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A00:LX/1Gr;

    .line 45
    .line 46
    invoke-static {p1}, LX/5sS;->A00(LX/0kw;)LX/5sS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A03:LX/5sS;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A08:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v1, "FeedbackPopoverLauncherImpl.launch"

    .line 1
    .line 2
    const v0, -0x7e9599b0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02:LX/0AO;

    .line 29
    .line 30
    const-string v1, "com.facebook.feedback.ui.FeedbackPopoverLauncherImpl"

    .line 31
    .line 32
    const-string v0, "Feedback id or legacy api post id must be set"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A07:LX/5sR;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5sR;->Bqf()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_4
    const/4 v4, 0x0

    .line 48
    iget-object v0, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-static {v3}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v3}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_6
    iget-boolean v0, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :cond_7
    if-eqz v2, :cond_f

    .line 100
    .line 101
    if-nez v4, :cond_f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A05:LX/3BM;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/3BM;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_e

    .line 114
    .line 115
    iget-object v5, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02:LX/0AO;

    .line 116
    .line 117
    const-string v4, "com.facebook.feedback.ui.FeedbackPopoverLauncherImpl"

    .line 118
    .line 119
    const-string v3, "Reactors list init needs valid reactors count map. Debug info: "

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "Feedback is null"

    .line 128
    .line 129
    :goto_1
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-nez v0, :cond_9

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_2
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    const-string v0, "TopReactionsConnection is null"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/16 v0, 0x57

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const-string v0, "TopReactionsConnection has empty edges"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 181
    .line 182
    const/16 v0, 0xa1

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_c

    .line 189
    .line 190
    const-string v0, "All good!"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    const-string v0, "TopReactionsConnection edges have empty counts"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_4
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    iget-object v1, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A03:LX/5sS;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, p1, v0, v3}, LX/5sS;->A01(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x302f9b51

    .line 208
    .line 209
    .line 210
    goto/16 :goto_e

    .line 211
    .line 212
    :cond_f
    :goto_5
    iget-boolean v0, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    if-nez v4, :cond_13

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    :goto_6
    iget-object v0, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v5, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :goto_7
    iget-object v3, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02:LX/0AO;

    .line 246
    .line 247
    const-string v2, "com.facebook.feedback.ui.FeedbackPopoverLauncherImpl"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v0, "Still trying to show likers instead of reactors: reactorCount: "

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", source: "

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", referrer: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    move-object v4, v5

    .line 290
    goto :goto_7

    .line 291
    :cond_11
    const/4 v6, -0x1

    .line 292
    goto :goto_6

    .line 293
    :goto_8
    const v0, 0x40686bfc

    .line 294
    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_12
    new-instance v1, LX/G6D;

    .line 299
    .line 300
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/G6D;->A07:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, LX/BH4;->A01:LX/BH4;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/G6D;->A00(LX/BH4;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v1, LX/G6D;->A0I:Z

    .line 316
    .line 317
    iput-boolean v0, v1, LX/G6D;->A0J:Z

    .line 318
    .line 319
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, LX/GGb;

    .line 325
    .line 326
    invoke-direct {v3}, LX/GGb;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    iget-object v2, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A04:LX/5O3;

    .line 338
    .line 339
    sget-object v1, LX/5O4;->A05:LX/5O4;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v2, v1, v0, v0}, LX/5O3;->A04(LX/5O3;LX/5O4;Ljava/lang/Object;Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, LX/5O3;->A07(LX/5O4;)LX/5ak;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, LX/5O3;->A00:LX/5ak;

    .line 350
    .line 351
    iget-object v0, v0, LX/5ak;->A02:LX/2ak;

    .line 352
    .line 353
    invoke-interface {v0}, LX/2ak;->BY3()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {p2}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object p4, v2, LX/5j6;->A0L:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v5, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    iget-object v3, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A00:LX/1Gr;

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v3, v2}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_9
    invoke-static {p1}, LX/5sT;->A01(Landroid/content/Context;)LX/5sU;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4, v6}, LX/5sU;->A05(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 396
    .line 397
    invoke-virtual {v4, v2}, LX/5sU;->A04(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    const/4 v3, 0x0

    .line 402
    goto :goto_9

    .line 403
    :goto_a
    if-eqz v3, :cond_15

    .line 404
    .line 405
    iget-object v3, v3, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 406
    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    iget-object v2, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A01:LX/0o5;

    .line 411
    .line 412
    invoke-interface {v2}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_b
    iget-object v2, v4, LX/5sU;->A00:LX/5sT;

    .line 417
    .line 418
    iput-object v3, v2, LX/5sT;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 419
    .line 420
    invoke-virtual {v4}, LX/5sU;->A03()LX/5sT;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {p1, v2, v5}, LX/0pq;->A07(Landroid/content/Context;LX/14Q;Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 428
    .line 429
    invoke-static {v6, v5, v2, v0, v1}, LX/5sa;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;J)LX/5sa;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v0, p2, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    iget-object v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    :cond_16
    iget-object v2, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02:LX/0AO;

    .line 442
    .line 443
    const-string v1, "com.facebook.feedback.ui.FeedbackPopoverLauncherImpl"

    .line 444
    .line 445
    const-string v0, "feedback logging params or feedback source is null"

    .line 446
    .line 447
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A06:LX/5b1;

    .line 451
    .line 452
    invoke-virtual {v0, v3, p1, p3}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 453
    .line 454
    .line 455
    const v0, -0x3c72242a

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :goto_d
    const v0, 0x1c9035c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    :goto_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v1

    .line 467
    const v0, -0x4f03f5fd

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 471
    .line 472
    .line 473
    throw v1
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
