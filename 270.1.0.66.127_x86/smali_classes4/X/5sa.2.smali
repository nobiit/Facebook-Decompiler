.class public final LX/5sa;
.super LX/186;
.source ""

# interfaces
.implements LX/5eq;
.implements LX/5Nu;
.implements LX/2B2;
.implements LX/2B3;
.implements LX/14B;
.implements LX/18k;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1G:Ljava/lang/String;

.field public static final A1H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.ui.FeedbackFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A06:Lcom/facebook/common/callercontext/CallerContext;

.field public A07:Lcom/facebook/fbservice/service/ServiceException;

.field public A08:LX/5c4;

.field public A09:LX/5i6;

.field public A0A:LX/5hX;

.field public A0B:LX/5ak;

.field public A0C:LX/5aq;

.field public A0D:LX/6JU;

.field public A0E:LX/GLw;

.field public A0F:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0H:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0Q:LX/0li;

.field public A0R:LX/2RT;

.field public A0S:Lcom/facebook/litho/LithoView;

.field public A0T:Lcom/facebook/litho/LithoView;

.field public A0U:LX/4ys;

.field public A0V:LX/6Je;

.field public A0W:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A0X:LX/1qF;

.field public A0Y:LX/1l2;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Landroid/os/Parcelable;

.field public A0k:LX/3ZU;

.field public A0l:LX/5t4;

.field public A0m:LX/5t7;

.field public A0n:LX/4hS;

.field public A0o:LX/4he;

.field public A0p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:LX/5sc;

.field public final A10:LX/5sb;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:LX/4hS;

.field public final A15:Ljava/lang/Object;

.field public final A16:Ljava/lang/Object;

.field public volatile A17:LX/5b0;

.field public volatile A18:LX/5b8;

.field public volatile A19:LX/5s0;

.field public volatile A1A:LX/6p1;

.field public volatile A1B:LX/5ha;

.field public volatile A1C:LX/6Hk;

.field public volatile A1D:LX/5sf;

.field public volatile A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

.field public volatile A1F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5sa;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5sa;->A1H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5sa;->A1G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5sa;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5sa;->A15:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5sa;->A16:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5sa;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5sa;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, LX/5sb;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/5sb;-><init>(LX/5sa;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5sa;->A10:LX/5sb;

    .line 45
    .line 46
    new-instance v0, LX/5fU;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/5fU;-><init>(LX/5sa;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5sa;->A14:LX/4hS;

    .line 52
    .line 53
    new-instance v0, LX/5sc;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5sc;-><init>(LX/5sa;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5sa;->A0z:LX/5sc;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/5sa;I)Landroid/content/Context;
    .locals 3

    .line 0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/5sa;->A16:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v2
.end method

.method public static A01(LX/5sa;LX/5sf;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5b0;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5sa;->A17:LX/5b0;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    iget-object v6, v0, LX/5sa;->A15:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    iget-object v1, v0, LX/5sa;->A17:LX/5b0;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    if-eqz v10, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v2, 0x64e0

    .line 21
    .line 22
    iget-object v1, v0, LX/5sa;->A0Q:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5fd;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    iget-object v1, v12, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LX/23s;->mFeedbackRenderSource:LX/23t;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v1, v12, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LX/23s;->mFeedbackTargetType:LX/23u;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_0
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v2, v4, LX/5fd;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    new-instance v8, LX/5bm;

    .line 72
    .line 73
    invoke-static {v2}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v2}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    new-instance v5, LX/5b1;

    .line 90
    .line 91
    invoke-direct {v5, v2}, LX/5b1;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    new-instance v4, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;-><init>(LX/0kw;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/5b3;

    .line 104
    .line 105
    invoke-direct {v3, v2}, LX/5b3;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/5b5;->A00(LX/0kw;)LX/5b5;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    new-instance v22, LX/5b6;

    .line 113
    .line 114
    invoke-direct/range {v22 .. v22}, LX/5b6;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    invoke-static {v2}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, LX/5Cr;

    .line 126
    .line 127
    invoke-direct {v1, v2}, LX/5Cr;-><init>(LX/0kw;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v9, v8

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move-object/from16 p1, v1

    .line 142
    .line 143
    invoke-direct/range {v9 .. v26}, LX/5bm;-><init>(Landroid/content/Context;LX/5sf;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;LX/5O3;Lcom/facebook/content/SecureContextHelper;LX/1qg;LX/0o5;LX/5b1;LX/5b2;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;LX/5b3;LX/5b5;LX/5b6;LX/0AO;LX/1Gr;LX/5Cr;LX/2GK;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_1
    iget-object v1, v12, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, LX/23s;->mFeedbackTargetType:LX/23u;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eq v2, v3, :cond_2

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_2
    if-nez v1, :cond_3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const v2, 0x857f

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/5fd;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 177
    .line 178
    iget-object v7, v12, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 179
    .line 180
    iget-boolean v5, v12, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 181
    .line 182
    new-instance v8, LX/5hY;

    .line 183
    .line 184
    invoke-static {v3}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v3}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v3}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v3}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    new-instance v4, LX/5b1;

    .line 205
    .line 206
    invoke-direct {v4, v3}, LX/5b1;-><init>(LX/0kw;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    new-instance v2, LX/5b3;

    .line 214
    .line 215
    invoke-direct {v2, v3}, LX/5b3;-><init>(LX/0kw;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 219
    .line 220
    invoke-direct {v1, v3}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;-><init>(LX/0kw;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    invoke-static {v3}, LX/5b5;->A00(LX/0kw;)LX/5b5;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    new-instance v23, LX/5b6;

    .line 232
    .line 233
    invoke-direct/range {v23 .. v23}, LX/5b6;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v9, v10

    .line 241
    move-object v10, v7

    .line 242
    move v11, v5

    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v20, v1

    .line 248
    .line 249
    invoke-direct/range {v8 .. v24}, LX/5hY;-><init>(Landroid/content/Context;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;ZLcom/facebook/intent/feed/IFeedIntentBuilder;Lcom/facebook/content/SecureContextHelper;LX/0G7;LX/1qg;LX/0o5;LX/5b1;LX/5b2;LX/5b3;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;LX/5O3;LX/5b5;LX/5b6;LX/2GK;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "StoryPermalink is not yet supported."

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "Flyout Navigation Delegate expects a non-null FeedbackFragmentContainer."

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    throw v1

    .line 269
    :cond_5
    iget-object v9, v4, LX/5fd;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 270
    .line 271
    new-instance v8, LX/5bl;

    .line 272
    .line 273
    invoke-static {v9}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v9}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v9}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v9}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    new-instance v4, LX/5b1;

    .line 290
    .line 291
    invoke-direct {v4, v9}, LX/5b1;-><init>(LX/0kw;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    new-instance v3, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 299
    .line 300
    invoke-direct {v3, v9}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;-><init>(LX/0kw;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/5b3;

    .line 304
    .line 305
    invoke-direct {v2, v9}, LX/5b3;-><init>(LX/0kw;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, LX/5b5;->A00(LX/0kw;)LX/5b5;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    new-instance v22, LX/5b6;

    .line 313
    .line 314
    invoke-direct/range {v22 .. v22}, LX/5b6;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    invoke-static {v9}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v1, LX/5Cr;

    .line 326
    .line 327
    invoke-direct {v1, v9}, LX/5Cr;-><init>(LX/0kw;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    move-object/from16 p1, v1

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    move-object/from16 v19, v3

    .line 339
    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    invoke-direct/range {v8 .. v26}, LX/5bl;-><init>(LX/0kw;Landroid/content/Context;LX/5sf;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;LX/5O3;Lcom/facebook/content/SecureContextHelper;LX/1qg;LX/0o5;LX/5b1;LX/5b2;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;LX/5b3;LX/5b5;LX/5b6;LX/0AO;LX/1Gr;LX/5Cr;LX/2GK;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    iput-object v8, v0, LX/5sa;->A17:LX/5b0;

    .line 346
    .line 347
    :cond_6
    monitor-exit v6

    .line 348
    goto :goto_2

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    throw v0

    .line 352
    :cond_7
    :goto_2
    iget-object v0, v0, LX/5sa;->A17:LX/5b0;

    .line 353
    .line 354
    return-object v0
.end method

.method public static A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;J)LX/5sa;
    .locals 3

    .line 0
    new-instance v2, LX/5sa;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5sa;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "feedbackParams"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "data_fetch_bundle"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "source_caller_context"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "comments_ttrc_observer_token"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v2
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
.end method

.method public static A03(LX/5sa;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A04(LX/5sa;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    const/16 v2, 0x632e

    .line 21
    .line 22
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Cr;

    .line 31
    .line 32
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x104a10000151cL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A07:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v0, ""

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method private A05()V
    .locals 2

    .line 0
    const-string v1, "FeedbackFragment.maybeCallbackOnFinishRenderCommentsFromNetwork"

    .line 1
    .line 2
    const v0, -0x53161b1e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/5sa;->A0u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5sa;->A0t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 17
    .line 18
    instance-of v0, v1, LX/5c3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/5c3;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/5c3;->A15()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x3342ba8e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x40ae8789

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5sa;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5sa;->A0s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/5sa;->A0A(LX/5sa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 16
    .line 17
    iget v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5c4;->DN6()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LX/5sa;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 65
    .line 66
    invoke-interface {v0}, LX/5c4;->DNg()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 71
    .line 72
    invoke-interface {v0}, LX/5c4;->DNU()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 77
    .line 78
    invoke-interface {v0}, LX/5c4;->DNI()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, LX/5c4;->DNI()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 12
    .line 13
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 14
    .line 15
    iget-object v0, v0, LX/5bO;->A0G:LX/5ba;

    .line 16
    .line 17
    iget-object v1, v0, LX/5ba;->A0N:LX/5ar;

    .line 18
    .line 19
    const-string v0, "entry_with_keyboard_shown"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x102

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "notifications"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :cond_1
    iget-object v1, p0, LX/5sa;->A18:LX/5b8;

    .line 63
    .line 64
    invoke-static {p0}, LX/5sa;->A03(LX/5sa;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0, v2}, LX/5b8;->A0D(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 72
    .line 73
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 74
    .line 75
    iget-object v0, v0, LX/5bO;->A0G:LX/5ba;

    .line 76
    .line 77
    iget-object v1, v0, LX/5ba;->A0N:LX/5ar;

    .line 78
    .line 79
    const-string v0, "entry_with_mention_added"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5ar;->A00(LX/5ar;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A08(LX/5sa;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5sa;->A0F(LX/5sa;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5ax;->C1y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/5sa;->A0l:LX/5t4;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p0, LX/5sa;->A0B:LX/5ak;

    .line 22
    .line 23
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    const v1, 0x8071

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6ox;

    .line 42
    .line 43
    :cond_1
    invoke-interface {v5, v4, v3, v0}, LX/5t4;->AkO(Landroid/content/Context;LX/5ak;LX/6ox;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A09(LX/5sa;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Cr;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    const/16 v1, 0x632e

    .line 17
    .line 18
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Cr;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Cr;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-gt v2, v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5sa;->A0g:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-static {p0}, LX/5sa;->A03(LX/5sa;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    const/16 v1, 0x20ff

    .line 83
    .line 84
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x104610000145dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 111
    .line 112
    invoke-static {v0}, LX/50U;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 119
    .line 120
    iget-object p0, v0, LX/5b8;->A06:LX/5bj;

    .line 121
    .line 122
    iget-boolean v0, p0, LX/5bj;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, LX/5bj;->A00:LX/5bE;

    .line 127
    .line 128
    iget-object v0, v4, LX/5bE;->A00:LX/1l2;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1l2;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v2, v3

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, v4, LX/5bE;->A02:LX/5b9;

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, LX/5b9;->D5N(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :goto_0
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, LX/5bj;->A02:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/5b8;->A0B(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public static A0A(LX/5sa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0d:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/5sa;->A07()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A0B(LX/5sa;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5b8;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5sa;->A0c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5sa;->A19:LX/5s0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    const/16 v1, 0x6565

    .line 28
    .line 29
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/5tE;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, p0, LX/5sa;->A19:LX/5s0;

    .line 42
    .line 43
    iget-object v0, v4, LX/5tE;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/5tE;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, LX/5tE;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/util/HashSet;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/5tE;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/5tE;->A00:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/5tE;->A01:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/5tE;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-object v2, p0, LX/5sa;->A19:LX/5s0;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/5sa;->A1C:LX/6Hk;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/5sa;->A1C:LX/6Hk;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6Hk;->A00()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/5sa;->A1C:LX/6Hk;

    .line 118
    .line 119
    :cond_3
    iput-object v2, p0, LX/5sa;->A1D:LX/5sf;

    .line 120
    .line 121
    iput-object v2, p0, LX/5sa;->A0r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A0C(LX/5sa;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/5b8;->A03:Z

    .line 4
    .line 5
    new-instance v1, LX/4he;

    .line 6
    .line 7
    invoke-direct {v1, p1, v3}, LX/4he;-><init>(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 11
    .line 12
    iget-object v0, p0, LX/5sa;->A14:LX/4hS;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a067c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1jM;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v1, v4, v0}, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;-><init>(LX/1jM;LX/0AO;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/23s;->A05:LX/23s;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    const/16 v1, 0x632e

    .line 56
    .line 57
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5Cr;

    .line 64
    .line 65
    iget-object v2, v0, LX/5Cr;->A00:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1034700011078L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/1l2;

    .line 102
    .line 103
    invoke-direct {v0, v4}, LX/1l2;-><init>(LX/1jM;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 107
    .line 108
    new-instance v1, LX/5bt;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/5bt;-><init>(LX/1l2;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/5sa;->A0n:LX/4hS;

    .line 114
    .line 115
    iget-object v0, p0, LX/5sa;->A0o:LX/4he;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/4he;->A01(LX/4hS;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 121
    .line 122
    iput-object v1, v0, LX/5b8;->A00:LX/5bt;

    .line 123
    .line 124
    iget-object v1, p0, LX/5sa;->A18:LX/5b8;

    .line 125
    .line 126
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/5b8;->DFW(LX/1l2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v6, 0x21

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const v1, 0x8071

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/6ox;

    .line 149
    .line 150
    const-string v0, "ATTACH_COMMENT_COMPOSER_BEGIN"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 156
    .line 157
    check-cast v1, LX/5c3;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, LX/5sa;->A0B:LX/5ak;

    .line 163
    .line 164
    iput-object v0, v1, LX/5c3;->A17:LX/5ak;

    .line 165
    .line 166
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/5c3;->DDv(Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iput-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {p0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {p0}, LX/5sa;->A03(LX/5sa;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_0
    if-nez v9, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :cond_3
    :goto_1
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 209
    .line 210
    iget-object v8, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    .line 211
    .line 212
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 213
    .line 214
    iget-object v7, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0J:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 221
    .line 222
    invoke-interface {v0}, LX/5sf;->Avv()LX/E4U;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 227
    .line 228
    invoke-interface {v0}, LX/5sf;->BNO()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 233
    .line 234
    instance-of v0, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 239
    .line 240
    check-cast v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 241
    .line 242
    iget-boolean v4, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0E:Z

    .line 243
    .line 244
    :cond_4
    if-nez v8, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 247
    .line 248
    invoke-interface {v0}, LX/5sf;->AqJ()Lcom/facebook/tagging/model/TaggingProfile;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 253
    .line 254
    iget-object v10, p0, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 255
    .line 256
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 257
    .line 258
    new-instance v0, LX/GLw;

    .line 259
    .line 260
    invoke-direct {v0, v10, v11, v1}, LX/GLw;-><init>(Landroid/view/ViewGroup;LX/E4U;LX/5c4;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/5sa;->A0E:LX/GLw;

    .line 264
    .line 265
    :cond_6
    invoke-static {p0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const/16 v1, 0x4167

    .line 272
    .line 273
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 274
    .line 275
    const/16 v9, 0x1e

    .line 276
    .line 277
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/3Y9;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0K:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move-object v9, v5

    .line 291
    goto :goto_0

    .line 292
    :cond_9
    move-object v9, v5

    .line 293
    goto :goto_1

    .line 294
    :goto_3
    :try_start_0
    iput-object v5, v1, LX/3Y9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    monitor-exit v1

    .line 297
    const/16 v1, 0x4167

    .line 298
    .line 299
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 300
    .line 301
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/3Y9;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v1, v0}, LX/3Y9;->A03(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    throw v0

    .line 315
    :cond_a
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v10, p0, LX/5sa;->A08:LX/5c4;

    .line 334
    .line 335
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 338
    .line 339
    invoke-interface {v10, v0}, LX/5c4;->DHy(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 340
    .line 341
    .line 342
    if-eqz v8, :cond_2b

    .line 343
    .line 344
    if-eqz v9, :cond_2a

    .line 345
    .line 346
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 349
    .line 350
    if-eqz v0, :cond_2a

    .line 351
    .line 352
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_4
    if-nez v0, :cond_2b

    .line 365
    .line 366
    iget-object v11, p0, LX/5sa;->A08:LX/5c4;

    .line 367
    .line 368
    check-cast v11, LX/5c3;

    .line 369
    .line 370
    iget-object v0, v8, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 371
    .line 372
    iget-object v10, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 373
    .line 374
    iget-wide v0, v8, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 375
    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v10, v0, v9}, LX/5c3;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    :goto_5
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    check-cast v1, LX/5c3;

    .line 394
    .line 395
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/5c3;->A1A(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    if-eqz v8, :cond_d

    .line 403
    .line 404
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 405
    .line 406
    invoke-interface {v0, v8}, LX/5c4;->D7Q(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    if-eqz v7, :cond_e

    .line 410
    .line 411
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-interface {v0, v7}, LX/5c4;->DB2(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 419
    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    move-object v0, v1

    .line 423
    check-cast v0, LX/5c3;

    .line 424
    .line 425
    iput-boolean v4, v0, LX/5c3;->A2H:Z

    .line 426
    .line 427
    :cond_f
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-interface {v1, v2}, LX/5c4;->DEj(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    const/16 v2, 0x1b

    .line 433
    .line 434
    const/16 v1, 0x26c8

    .line 435
    .line 436
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/2RA;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/2RA;->A00()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 457
    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    check-cast v1, LX/5c3;

    .line 461
    .line 462
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 465
    .line 466
    iput-object v0, v1, LX/5c3;->A1j:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 467
    .line 468
    :cond_11
    iget-object v0, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 469
    .line 470
    iget-boolean v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 475
    .line 476
    check-cast v1, LX/5c3;

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, v1, LX/5c3;->A2J:Z

    .line 480
    .line 481
    :cond_12
    new-instance v10, LX/1GY;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 491
    .line 492
    iget-object v9, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0U:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 495
    .line 496
    iget-object v8, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0T:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 499
    .line 500
    iget-object v7, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0S:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_14

    .line 507
    .line 508
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_14

    .line 513
    .line 514
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    new-instance v4, LX/9hs;

    .line 521
    .line 522
    invoke-direct {v4}, LX/9hs;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_13
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v4, LX/9hs;->A02:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v8, v4, LX/9hs;->A01:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v7, v4, LX/9hs;->A00:Ljava/lang/String;

    .line 543
    .line 544
    const v0, 0x7f0a252c

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 552
    .line 553
    iput-object v0, p0, LX/5sa;->A0T:Lcom/facebook/litho/LithoView;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, LX/5sa;->A0T:Lcom/facebook/litho/LithoView;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    new-instance v7, LX/1GY;

    .line 582
    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, LX/9kc;

    .line 591
    .line 592
    invoke-direct {v4}, LX/9kc;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 596
    .line 597
    if-eqz v1, :cond_15

    .line 598
    .line 599
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 602
    .line 603
    :cond_15
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f0a1e0c

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/view/ViewStub;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 622
    .line 623
    iput-object v0, p0, LX/5sa;->A0S:Lcom/facebook/litho/LithoView;

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object v1, p0, LX/5sa;->A18:LX/5b8;

    .line 629
    .line 630
    iget-object v0, p0, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 631
    .line 632
    invoke-virtual {v1, p1, v0}, LX/5b8;->A08(Landroid/view/View;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/5sa;->A0B:LX/5ak;

    .line 636
    .line 637
    invoke-virtual {v0}, LX/5ak;->A04()V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 641
    .line 642
    invoke-virtual {v0, v5, v5}, LX/5b8;->A0A(LX/1w5;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    const v1, 0x8071

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 655
    .line 656
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, LX/6ox;

    .line 661
    .line 662
    const-string v6, "ATTACH_COMMENT_COMPOSER_SUCCESS"

    .line 663
    .line 664
    invoke-static {v7, v6}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v7, LX/6ox;->A01:LX/6oy;

    .line 668
    .line 669
    const/16 v1, 0x403b

    .line 670
    .line 671
    iget-object v0, v7, LX/6ox;->A00:LX/0li;

    .line 672
    .line 673
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/3A4;

    .line 678
    .line 679
    const/16 v1, 0x2127

    .line 680
    .line 681
    iget-object v0, v0, LX/3A4;->A00:LX/0li;

    .line 682
    .line 683
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 688
    .line 689
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    iput-boolean v0, v4, LX/6oy;->A00:Z

    .line 694
    .line 695
    invoke-static {v7, v6}, LX/6ox;->A02(LX/6ox;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    iget-object v1, p0, LX/5sa;->A0j:Landroid/os/Parcelable;

    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 703
    .line 704
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 707
    .line 708
    .line 709
    iput-object v5, p0, LX/5sa;->A0j:Landroid/os/Parcelable;

    .line 710
    .line 711
    :cond_18
    const/16 v2, 0x24ed

    .line 712
    .line 713
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 714
    .line 715
    const/16 v0, 0xd

    .line 716
    .line 717
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/1pT;

    .line 722
    .line 723
    sget-object v0, LX/1pQ;->A0f:LX/1pR;

    .line 724
    .line 725
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, p0, LX/5sa;->A0Y:LX/1l2;

    .line 729
    .line 730
    new-instance v1, LX/5Nl;

    .line 731
    .line 732
    iget-object v0, p0, LX/5sa;->A0k:LX/3ZU;

    .line 733
    .line 734
    invoke-direct {v1, v0}, LX/5Nl;-><init>(LX/3ZU;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, LX/1l2;->DDp(LX/18A;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/5tL;

    .line 741
    .line 742
    invoke-direct {v0, p0}, LX/5tL;-><init>(LX/5sa;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0}, LX/1l2;->ASU(LX/18A;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 749
    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 753
    .line 754
    invoke-interface {v0}, LX/5sf;->CLL()V

    .line 755
    .line 756
    .line 757
    :cond_19
    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, LX/5sa;->A0e:Z

    .line 759
    .line 760
    iget-boolean v0, p0, LX/5sa;->A1F:Z

    .line 761
    .line 762
    if-eqz v0, :cond_26

    .line 763
    .line 764
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 765
    .line 766
    :goto_6
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 767
    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    invoke-static {p0, v0, v1}, LX/5sa;->A0E(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    iput-boolean v3, p0, LX/5sa;->A1F:Z

    .line 774
    .line 775
    :cond_1a
    iget-object v0, p0, LX/5sa;->A0a:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 780
    .line 781
    iget-object v5, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 782
    .line 783
    if-eqz v5, :cond_1b

    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    iget-object v0, p0, LX/5sa;->A1D:LX/5sf;

    .line 792
    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 798
    .line 799
    if-eqz v0, :cond_1b

    .line 800
    .line 801
    iget-object v1, p0, LX/5sa;->A0B:LX/5ak;

    .line 802
    .line 803
    iget-object v0, v1, LX/5ak;->A02:LX/2ak;

    .line 804
    .line 805
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, LX/5ak;->A01:LX/2ak;

    .line 809
    .line 810
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, LX/5sa;->A1D:LX/5sf;

    .line 814
    .line 815
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 816
    .line 817
    invoke-static {p0, v1, v0}, LX/5sa;->A01(LX/5sa;LX/5sf;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5b0;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v6, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 822
    .line 823
    invoke-static {p0}, LX/5sa;->A03(LX/5sa;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 828
    .line 829
    iget-object v8, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 830
    .line 831
    iget-object v9, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 832
    .line 833
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 834
    .line 835
    iget-boolean v10, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 836
    .line 837
    invoke-virtual/range {v4 .. v10}, LX/5b0;->A06(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Z)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 841
    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 845
    .line 846
    invoke-static {v0}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-boolean v3, v1, LX/5j6;->A0e:Z

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    iput-object v0, v1, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    .line 854
    .line 855
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 860
    .line 861
    :cond_1b
    iget-object v1, p0, LX/5sa;->A18:LX/5b8;

    .line 862
    .line 863
    iget-object v0, p0, LX/5sa;->A0a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/5b8;->A0B(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    iput-object v0, p0, LX/5sa;->A0a:Ljava/lang/String;

    .line 870
    .line 871
    :cond_1c
    iget-boolean v0, p0, LX/5sa;->A0f:Z

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    const/16 v2, 0x2080

    .line 876
    .line 877
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 878
    .line 879
    const/16 v0, 0xa

    .line 880
    .line 881
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/2G3;

    .line 886
    .line 887
    new-instance v0, LX/5tV;

    .line 888
    .line 889
    invoke-direct {v0, p0}, LX/5tV;-><init>(LX/5sa;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    :cond_1d
    :goto_7
    invoke-static {p0}, LX/5sa;->A0A(LX/5sa;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {p0}, LX/5sa;->A06()V

    .line 899
    .line 900
    .line 901
    const/16 v1, 0x28fe

    .line 902
    .line 903
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 904
    .line 905
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 910
    .line 911
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 912
    .line 913
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, LX/5bv;

    .line 918
    .line 919
    invoke-direct {v1, v2, v0}, LX/5bv;-><init>(LX/0kw;Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 923
    .line 924
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, LX/1l2;->DBb(LX/5bw;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 935
    .line 936
    iget-object v4, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 937
    .line 938
    if-eqz v4, :cond_1e

    .line 939
    .line 940
    const/16 v1, 0x11

    .line 941
    .line 942
    const/16 v0, 0x2037

    .line 943
    .line 944
    iget-object v3, p0, LX/5sa;->A0Q:LX/0li;

    .line 945
    .line 946
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/0o5;

    .line 951
    .line 952
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/16 v1, 0x27

    .line 957
    .line 958
    const/16 v0, 0x64c3

    .line 959
    .line 960
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/5d3;

    .line 965
    .line 966
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/5d3;->A08(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1e

    .line 975
    .line 976
    iget-boolean v0, p0, LX/5sa;->A0i:Z

    .line 977
    .line 978
    if-nez v0, :cond_1e

    .line 979
    .line 980
    const/4 v0, 0x1

    .line 981
    iput-boolean v0, p0, LX/5sa;->A0i:Z

    .line 982
    .line 983
    iget-object v0, p0, LX/5sa;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 984
    .line 985
    if-nez v0, :cond_1e

    .line 986
    .line 987
    iput-object v2, p0, LX/5sa;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 988
    .line 989
    :cond_1e
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 990
    .line 991
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 992
    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    iget-object v1, p0, LX/5sa;->A08:LX/5c4;

    .line 996
    .line 997
    if-eqz v1, :cond_1f

    .line 998
    .line 999
    instance-of v0, v1, LX/5c3;

    .line 1000
    .line 1001
    if-eqz v0, :cond_1f

    .line 1002
    .line 1003
    check-cast v1, LX/5c3;

    .line 1004
    .line 1005
    iget-object v0, v1, LX/5c3;->A14:LX/5dT;

    .line 1006
    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_8
    if-eqz v0, :cond_1f

    .line 1014
    .line 1015
    iget-object v0, v1, LX/5c3;->A14:LX/5dT;

    .line 1016
    .line 1017
    if-eqz v0, :cond_21

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_9
    const-wide/16 v0, 0x1f4

    .line 1024
    .line 1025
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1f
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1029
    .line 1030
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0d:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_20

    .line 1033
    .line 1034
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 1035
    .line 1036
    instance-of v0, v0, LX/5c3;

    .line 1037
    .line 1038
    if-eqz v0, :cond_20

    .line 1039
    .line 1040
    const/16 v2, 0x17

    .line 1041
    .line 1042
    const/16 v1, 0x2397

    .line 1043
    .line 1044
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 1045
    .line 1046
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/1O3;

    .line 1051
    .line 1052
    new-instance v0, LX/FfX;

    .line 1053
    .line 1054
    invoke-direct {v0}, LX/FfX;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_20
    return-void

    .line 1061
    :cond_21
    const/4 v2, 0x0

    .line 1062
    goto :goto_9

    .line 1063
    :cond_22
    const/4 v0, 0x0

    .line 1064
    goto :goto_8

    .line 1065
    :cond_23
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1066
    .line 1067
    if-eqz v1, :cond_24

    .line 1068
    .line 1069
    invoke-static {v1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_25

    .line 1074
    .line 1075
    invoke-static {v1}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-lez v0, :cond_25

    .line 1080
    .line 1081
    :cond_24
    const/4 v0, 0x1

    .line 1082
    :goto_a
    if-nez v0, :cond_1d

    .line 1083
    .line 1084
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 1085
    .line 1086
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_7

    .line 1090
    .line 1091
    :cond_25
    const/4 v0, 0x0

    .line 1092
    goto :goto_a

    .line 1093
    :cond_26
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1094
    .line 1095
    if-eqz v1, :cond_27

    .line 1096
    .line 1097
    invoke-static {v1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_28

    .line 1102
    .line 1103
    invoke-static {v1}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-lez v0, :cond_28

    .line 1108
    .line 1109
    :cond_27
    const/4 v0, 0x1

    .line 1110
    :goto_b
    if-eqz v0, :cond_29

    .line 1111
    .line 1112
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1113
    .line 1114
    goto/16 :goto_6

    .line 1115
    .line 1116
    :cond_28
    const/4 v0, 0x0

    .line 1117
    goto :goto_b

    .line 1118
    :cond_29
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :cond_2a
    const/4 v0, 0x0

    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :cond_2b
    if-eqz v1, :cond_b

    .line 1126
    .line 1127
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 1128
    .line 1129
    check-cast v0, LX/5c3;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v9}, LX/5c3;->A19(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_5
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
.end method

.method public static A0D(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/5sa;->A0f:Z

    .line 2
    .line 3
    const/16 v2, 0x61c8

    .line 4
    .line 5
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4mk;

    .line 14
    .line 15
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/4mk;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5sa;->A0e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, LX/5sa;->A0E(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2080

    .line 36
    .line 37
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2G3;

    .line 46
    .line 47
    new-instance v0, LX/5tV;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/5tV;-><init>(LX/5sa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, LX/5sa;->A0A(LX/5sa;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-boolean v3, p0, LX/5sa;->A1F:Z

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static A0E(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5sa;->A0B:LX/5ak;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/5ak;->A06(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/5sa;->A2F(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    div-double/2addr v5, v0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-double v1, v3

    .line 29
    cmpg-double v0, v1, v5

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    :cond_0
    const/16 v2, 0xd

    .line 37
    .line 38
    const/16 v1, 0x24ed

    .line 39
    .line 40
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1pT;

    .line 47
    .line 48
    sget-object v1, LX/1pQ;->A0f:LX/1pR;

    .line 49
    .line 50
    const-string v0, "comments_shown_"

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/5sa;->A18:LX/5b8;

    .line 70
    .line 71
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/5b8;->A09(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A0F(LX/5sa;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, LX/5sa;->A18:LX/5b8;

    .line 7
    .line 8
    iget-object v0, p0, LX/5b8;->A09:LX/5bG;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, v0, LX/5bG;->A02:LX/1w5;

    .line 15
    .line 16
    iget-object v0, p0, LX/5b8;->A07:LX/5bO;

    .line 17
    .line 18
    iget-object v0, v0, LX/5bO;->A0H:LX/5bL;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5bn;->A0H(LX/1w5;LX/5bL;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public static A0G(LX/5sa;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/23s;->mFeedbackTargetType:LX/23u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public static A0H(LX/5sa;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/23s;->A05:LX/23s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method


# virtual methods
.method public final A0s(IZI)Landroid/view/animation/Animation;
    .locals 3

    .line 0
    const/16 v2, 0x64e1

    .line 1
    .line 2
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5fg;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5fg;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/5tH;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LX/5tH;-><init>(LX/5sa;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x3ba62f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, -0x2368e4e4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-class v0, LX/1p2;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1p2;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/23s;->mFeedbackTargetType:LX/23u;

    .line 48
    .line 49
    sget-object v0, LX/23u;->A01:LX/23u;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f123653

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, -0x14baddbf

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x35338ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/5sa;->A0h:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/5sa;->A0e:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/5sa;->A00(LX/5sa;I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/5sa;->A02:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a0daa

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f1a04fd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0d31

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1qF;

    .line 65
    .line 66
    iput-object v2, p0, LX/5sa;->A0X:LX/1qF;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/5sa;->A0m:LX/5t7;

    .line 82
    .line 83
    iget-object v1, p0, LX/5sa;->A02:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/5t7;->A00:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    const/16 v2, 0x64f9

    .line 93
    .line 94
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5i5;

    .line 103
    .line 104
    iget-object v0, v1, LX/5i5;->A01:LX/1O3;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x3

    .line 118
    const/16 v1, 0x2070

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    const/16 v1, 0x2078

    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0nB;

    .line 133
    .line 134
    new-instance v0, LX/5tA;

    .line 135
    .line 136
    invoke-direct {v0, p0, v5, p2}, LX/5tA;-><init>(LX/5sa;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/5sa;->A0q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    iget-object v1, p0, LX/5sa;->A02:Landroid/view/View;

    .line 146
    .line 147
    const v0, -0x35ad3345

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 151
    .line 152
    .line 153
    return-object v1
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
.end method

.method public final A1c()V
    .locals 7

    .line 0
    const v0, 0x6d9e6575

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/5sa;->A0C:LX/5aq;

    .line 11
    .line 12
    const-string v1, "CommentsTTRCObserverDispatcher.onFragmentDestroyed"

    .line 13
    .line 14
    const v0, -0x61df7e23

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, v6, LX/5aq;->A04:LX/5ak;

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, LX/5aq;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, v6, LX/5aq;->A03:LX/07K;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/07K;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LX/5aq;->A03:LX/07K;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5ak;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v6, LX/5aq;->A03:LX/07K;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const v0, -0x12b66a02

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/5sa;->A0i:Z

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x2037

    .line 77
    .line 78
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0o5;

    .line 85
    .line 86
    iget-object v0, p0, LX/5sa;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/5sa;->A0i:Z

    .line 93
    .line 94
    iput-object v4, p0, LX/5sa;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, LX/5sa;->A0U:LX/4ys;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, LX/4ys;->A00:LX/GYz;

    .line 101
    .line 102
    iget-object v1, v0, LX/GYz;->$storyViewerContext:LX/62Y;

    .line 103
    .line 104
    const-class v0, LX/66g;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/66g;

    .line 111
    .line 112
    sget-object v0, LX/66h;->A0j:LX/66h;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-object v4, p0, LX/5sa;->A0U:LX/4ys;

    .line 118
    .line 119
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const v1, 0x8071

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 129
    .line 130
    const/16 v2, 0x21

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6ox;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/186;->A29(LX/1TP;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6ox;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LX/1gI;->CEa(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-boolean v0, p0, LX/5sa;->A0w:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/16 v1, 0x2037

    .line 157
    .line 158
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 159
    .line 160
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0o5;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0o5;->Ctm()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, LX/5sa;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/5sa;->A0r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    const v0, 0x5d8a3cd2

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const/16 v2, 0x2b

    .line 183
    .line 184
    const/16 v1, 0x2127

    .line 185
    .line 186
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const v0, 0x1f7000b

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    const/16 v1, 0x2074

    .line 203
    .line 204
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v1, LX/5yu;

    .line 213
    .line 214
    invoke-direct {v1, p0}, LX/5yu;-><init>(LX/5sa;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x505bfe3e

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, LX/5sa;->A0r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    new-instance v3, LX/5yv;

    .line 226
    .line 227
    invoke-direct {v3, p0}, LX/5yv;-><init>(LX/5sa;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    const/16 v1, 0x2078

    .line 233
    .line 234
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0nB;

    .line 241
    .line 242
    invoke-static {v6, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/5sa;->A0l:LX/5t4;

    .line 246
    .line 247
    invoke-interface {v0}, LX/5t4;->destroy()V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, LX/5sa;->A0l:LX/5t4;

    .line 251
    .line 252
    iget-object v3, p0, LX/5sa;->A0D:LX/6JU;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    iget-object v0, v3, LX/6JU;->A05:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/3zE;

    .line 273
    .line 274
    iget-object v0, v3, LX/6JU;->A03:LX/3Dx;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/3Dx;->A05(LX/3zE;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, v3, LX/6JU;->A05:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    :cond_6
    iput-object v4, p0, LX/5sa;->A0m:LX/5t7;

    .line 286
    .line 287
    const v0, -0x560a5649

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    const v0, -0x15c2f50a

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 302
    .line 303
    .line 304
    throw v1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A1d()V
    .locals 8

    .line 0
    const v0, -0x4f504e45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, LX/5sa;->A0h:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/5sa;->A0e:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/5sa;->A0B:LX/5ak;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5sa;->A0q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5b8;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/5sa;->A09:LX/5i6;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/5ax;->A01:LX/1qF;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5sa;->A0j:Landroid/os/Parcelable;

    .line 62
    .line 63
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/1l2;->D6w(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/1l2;->DA3(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1l2;->D3Y()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/1l2;->DDp(LX/18A;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5sa;->A0Y:LX/1l2;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/1l2;->DBb(LX/5bw;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/5sa;->A0Y:LX/1l2;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/5sa;->A0T:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-object v3, p0, LX/5sa;->A0T:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LX/5sa;->A0S:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v3, p0, LX/5sa;->A0S:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, LX/5sa;->A0A:LX/5hX;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iput-object v3, v1, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 112
    .line 113
    iget-object v0, p0, LX/5sa;->A0b:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, LX/5sa;->A0A:LX/5hX;

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 128
    .line 129
    iget-object v0, v0, LX/6Je;->A01:LX/2R3;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, LX/5sa;->A0V:LX/6Je;

    .line 135
    .line 136
    :cond_7
    iget-object v6, p0, LX/5sa;->A0E:LX/GLw;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    iput-object v3, v6, LX/GLw;->A02:LX/3VR;

    .line 141
    .line 142
    iput-object v3, v6, LX/GLw;->A04:LX/E4U;

    .line 143
    .line 144
    iget-object v1, v6, LX/GLw;->A06:LX/4he;

    .line 145
    .line 146
    iget-object v0, v6, LX/GLw;->A05:LX/4hS;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/GLw;->A03:LX/5c4;

    .line 152
    .line 153
    invoke-interface {v0, v3}, LX/5c4;->DH2(LX/3VR;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v6, LX/GLw;->A01:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iput-object v3, v6, LX/GLw;->A03:LX/5c4;

    .line 159
    .line 160
    iput-object v3, v6, LX/GLw;->A05:LX/4hS;

    .line 161
    .line 162
    iput-object v3, v6, LX/GLw;->A06:LX/4he;

    .line 163
    .line 164
    iput-object v3, p0, LX/5sa;->A0E:LX/GLw;

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/4hr;->A00(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, LX/5sa;->A14:LX/4hS;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 186
    .line 187
    iget-object v0, p0, LX/5sa;->A0n:LX/4hS;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, LX/5sa;->A0o:LX/4he;

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 205
    .line 206
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/16 v1, 0x63c5

    .line 211
    .line 212
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 213
    .line 214
    const/16 v7, 0x1c

    .line 215
    .line 216
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/5NH;

    .line 221
    .line 222
    const/16 v2, 0x20ff

    .line 223
    .line 224
    iget-object v1, v0, LX/5NH;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x10781001622baL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 239
    .line 240
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    const/16 v1, 0x63c5

    .line 247
    .line 248
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 249
    .line 250
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/5NH;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/5NH;->A0B()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const/16 v2, 0x1d

    .line 263
    .line 264
    const/16 v1, 0x6677

    .line 265
    .line 266
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/6I5;

    .line 273
    .line 274
    iget-object v0, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v1, 0x63c5

    .line 281
    .line 282
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 283
    .line 284
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/5NH;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/5NH;->A03()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v1, v6, LX/6I5;->A00:LX/151;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v2, v0}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_a
    const/16 v1, 0x4167

    .line 304
    .line 305
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 306
    .line 307
    const/16 v2, 0x1e

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/3Y9;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_0
    iput-object v3, v1, LX/3Y9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    monitor-exit v1

    .line 319
    const/16 v1, 0x4167

    .line 320
    .line 321
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/3Y9;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, LX/3Y9;->A03(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x18

    .line 333
    .line 334
    const/16 v1, 0x64f9

    .line 335
    .line 336
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/5i5;

    .line 343
    .line 344
    iget-object v0, v1, LX/5i5;->A01:LX/1O3;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, p0, LX/5sa;->A08:LX/5c4;

    .line 350
    .line 351
    iput-object v3, p0, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 352
    .line 353
    iput-object v3, p0, LX/5sa;->A0q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    iput-object v3, p0, LX/5sa;->A0p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_b
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    instance-of v0, v2, LX/186;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    const-string v0, "fb.debuglog"

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "true"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    const-string v1, "DebugLog"

    .line 400
    .line 401
    const-string v0, "FeedbackFragment.removeChildFragments_.beginTransaction"

    .line 402
    .line 403
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_d
    const v0, -0x370f107

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    monitor-exit v1

    .line 430
    throw v0
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5sa;->A0p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v3, LX/GLv;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, p2, p3}, LX/GLv;-><init>(LX/5sa;IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const/16 v1, 0x2078

    .line 16
    .line 17
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nB;

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1024800020a59L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/5sa;->A0d:Z

    .line 29
    .line 30
    const-string v2, "feedbackParams"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "deepStoryWasStripped"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 49
    .line 50
    invoke-static {v0}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/5j6;->A08:LX/1w5;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 69
    .line 70
    const-string v0, "loadingState"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 78
    .line 79
    iput-object v0, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x29

    .line 84
    .line 85
    const/16 v1, 0x6563

    .line 86
    .line 87
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/5so;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "bg_inflatable_feedback_fragment"

    .line 100
    .line 101
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    sget-object v1, LX/5sa;->A1G:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "onViewCreated() view is not a ViewGroup"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/5tB;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/5tB;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v2, 0x836e

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    iget-object v2, p0, LX/5sa;->A0W:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 47
    .line 48
    iget-object v0, p0, LX/5sa;->A10:LX/5sb;

    .line 49
    .line 50
    new-instance v1, LX/5i6;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v0}, LX/5i6;-><init>(LX/0kw;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/5sa;->A09:LX/5i6;

    .line 56
    .line 57
    iget-object v0, p0, LX/5sa;->A0X:LX/1qF;

    .line 58
    .line 59
    iput-object v0, v1, LX/5ax;->A01:LX/1qF;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/5ax;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/5sa;->A0F(LX/5sa;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5ax;->C1y()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/5sa;->A07:Lcom/facebook/fbservice/service/ServiceException;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    const/16 v1, 0x20ff

    .line 82
    .line 83
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x10372000410fcL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, LX/5sa;->A09:LX/5i6;

    .line 103
    .line 104
    iget-object v2, p0, LX/5sa;->A07:Lcom/facebook/fbservice/service/ServiceException;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/5sa;->A10:LX/5sb;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/5i6;->A01(Lcom/facebook/fbservice/service/ServiceException;Landroid/content/res/Resources;LX/1et;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, LX/5sa;->A07:Lcom/facebook/fbservice/service/ServiceException;

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 121
    .line 122
    iget v1, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A00:I

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v4, v1, :cond_5

    .line 126
    .line 127
    const v0, 0x7f0a283a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewStub;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/6Je;

    .line 141
    .line 142
    iput-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 143
    .line 144
    iget-object v0, v0, LX/6Je;->A01:LX/2R3;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v0, v0, LX/6Je;->A01:LX/2R3;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 158
    .line 159
    const v1, 0x7f12421c

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LX/6Je;->A00:LX/1N1;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/6Jk;

    .line 168
    .line 169
    invoke-direct {v1, p0}, LX/6Jk;-><init>(LX/5sa;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 178
    .line 179
    iget-object v0, v0, LX/6Je;->A01:LX/2R3;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/5sa;->A0V:LX/6Je;

    .line 190
    .line 191
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    const-string v1, "FeedbackFragment.setUpCommentComposerPlaceholder"

    .line 195
    .line 196
    const v0, -0x773b928e

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    if-nez v1, :cond_8

    .line 205
    .line 206
    const v0, 0x7f0a0da8

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/5hX;

    .line 214
    .line 215
    iput-object v3, p0, LX/5sa;->A0A:LX/5hX;

    .line 216
    .line 217
    iget-object v2, p0, LX/5sa;->A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 220
    .line 221
    invoke-direct {v0, v2, p0}, Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;-><init>(LX/0kw;LX/186;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, LX/5hX;->A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

    .line 225
    .line 226
    iget-object v1, p0, LX/5sa;->A0b:Ljava/util/Set;

    .line 227
    .line 228
    iget-object v0, p0, LX/5sa;->A0A:LX/5hX;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, LX/5sa;->A0A:LX/5hX;

    .line 234
    .line 235
    iget-object v0, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 236
    .line 237
    iput-object v0, v2, LX/5hX;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 238
    .line 239
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 240
    .line 241
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/5fg;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)LX/1w5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/5hX;->A0N(LX/1w5;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/5sa;->A0A:LX/5hX;

    .line 253
    .line 254
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    const-string v1, "unknown"

    .line 261
    .line 262
    :goto_1
    const-string v0, "video"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    xor-int/2addr v2, v4

    .line 269
    iput-boolean v2, v3, LX/5hX;->A0F:Z

    .line 270
    .line 271
    iget-object v1, v3, LX/5hX;->A09:LX/5hZ;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_7
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    const/4 v0, 0x3

    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    .line 290
    new-instance v4, LX/1GY;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LX/FUo;

    .line 300
    .line 301
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v2, v0}, LX/FUo;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A05:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v2, LX/FUo;->A04:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 330
    .line 331
    iget-object v0, v1, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A05:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v2, LX/FUo;->A03:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v1, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, v2, LX/FUo;->A02:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v0, LX/FUq;

    .line 340
    .line 341
    invoke-direct {v0, p0}, LX/FUq;-><init>(LX/5sa;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/FUo;->A00:LX/FUq;

    .line 345
    .line 346
    const v0, 0x7f0a1e0c

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/ViewStub;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_a
    const/4 v0, 0x4

    .line 367
    if-ne v0, v1, :cond_4

    .line 368
    .line 369
    new-instance v4, LX/1GY;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LX/Cqc;

    .line 379
    .line 380
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-direct {v3, v0}, LX/Cqc;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 392
    .line 393
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, LX/Cqc;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 405
    .line 406
    const v0, 0x7f0a2428

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/ViewStub;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f0a0da0

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    .line 455
    .line 456
    iput-object v0, p0, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0a065d

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, LX/5sa;->A01:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    const v0, 0x7b8070cc

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, LX/5sa;->A0r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    iget-object v0, p0, LX/5sa;->A0q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, p0, LX/5sa;->A0p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    new-instance v3, LX/5tG;

    .line 492
    .line 493
    invoke-direct {v3, p0, p1, p2}, LX/5tG;-><init>(LX/5sa;Landroid/view/View;Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0xf

    .line 497
    .line 498
    const/16 v1, 0x2078

    .line 499
    .line 500
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/0nB;

    .line 507
    .line 508
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    check-cast v0, LX/5c3;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 518
    .line 519
    .line 520
    :cond_d
    return-void

    .line 521
    :catchall_0
    move-exception v1

    .line 522
    const v0, -0x55c5c38e

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 526
    .line 527
    .line 528
    throw v1
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5sa;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    const/16 v0, 0x201

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5sa;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    const/16 v0, 0x203

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/5sa;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    const/16 v0, 0x204

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/5sa;->A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    const/16 v0, 0x1fe

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/5sa;->A0K:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    const/16 v0, 0xae

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/5sa;->A0H:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    const/16 v0, 0x1fc

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/5sa;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    const/16 v0, 0x1f9

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/5sa;->A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 90
    .line 91
    const/16 v0, 0x202

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/5sa;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    iput-boolean v8, p0, LX/5sa;->A0v:Z

    .line 100
    .line 101
    const/16 v2, 0x6563

    .line 102
    .line 103
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 104
    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/5so;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, p1}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-boolean v0, p0, LX/5sa;->A0x:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0}, LX/5sa;->Ccz()V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-boolean v0, p0, LX/5sa;->A0y:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, LX/5sa;->Ccy()V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_2
    if-nez v1, :cond_3

    .line 141
    .line 142
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 143
    .line 144
    :cond_3
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v6, "feedbackParams"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 154
    .line 155
    if-eqz v1, :cond_26

    .line 156
    .line 157
    const-string v1, "deepStoryWasStripped"

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_26

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 172
    .line 173
    invoke-static {v10}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 178
    .line 179
    iput-object v1, v2, LX/5j6;->A08:LX/1w5;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 186
    .line 187
    :goto_0
    const-string v9, "loadingState"

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 194
    .line 195
    iput-object v1, p0, LX/5sa;->A0W:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 196
    .line 197
    const-string v5, "data_fetch_bundle"

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, LX/5sa;->A00:Landroid/os/Bundle;

    .line 204
    .line 205
    const-string v1, "source_caller_context"

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    iput-object v1, p0, LX/5sa;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/23s;->A05:LX/23s;

    .line 229
    .line 230
    if-ne v2, v1, :cond_4

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    :cond_4
    const/4 v1, 0x1

    .line 238
    :cond_5
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 241
    .line 242
    const/16 v3, 0xc

    .line 243
    .line 244
    const/16 v2, 0x20ff

    .line 245
    .line 246
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/2GK;

    .line 253
    .line 254
    const-wide v1, 0x1024800020a59L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_25

    .line 264
    .line 265
    invoke-static {v10}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v2, LX/5j6;->A08:LX/1w5;

    .line 271
    .line 272
    invoke-virtual {v2}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_1
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v6, 0x21

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    const v2, 0x8071

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 299
    .line 300
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/6ox;

    .line 305
    .line 306
    invoke-virtual {p0, v1}, LX/186;->A28(LX/1TP;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v3, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 310
    .line 311
    invoke-virtual {p0}, LX/5sa;->getDisplayType()LX/23s;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 316
    .line 317
    invoke-static {v1}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v2, v1, LX/23r;->A01:LX/23s;

    .line 322
    .line 323
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 328
    .line 329
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 339
    .line 340
    iput-object v1, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 341
    .line 342
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v4, v1, LX/23s;->mFeedbackRenderSource:LX/23t;

    .line 351
    .line 352
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 353
    .line 354
    iget-object v9, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 355
    .line 356
    const/16 v3, 0x28e6

    .line 357
    .line 358
    iget-object v2, p0, LX/5sa;->A0Q:LX/0li;

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 366
    .line 367
    iget-wide v1, v9, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01:J

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0D(J)LX/5ar;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {p0}, LX/5sa;->getCommentLevel()LX/5as;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v1, LX/23t;->A02:LX/23t;

    .line 378
    .line 379
    if-ne v4, v1, :cond_24

    .line 380
    .line 381
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 382
    .line 383
    :goto_2
    invoke-virtual {v5, v9, v2, v1}, LX/5ar;->A04(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5as;Ljava/lang/Integer;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 390
    .line 391
    invoke-static {v1}, LX/5j6;->A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v9}, LX/23r;->A00(Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)LX/23r;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-wide v1, v5, LX/5ar;->A02:J

    .line 400
    .line 401
    iput-wide v1, v3, LX/23r;->A00:J

    .line 402
    .line 403
    invoke-virtual {v3}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v4, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 408
    .line 409
    invoke-virtual {v4}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 414
    .line 415
    :cond_8
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v5, 0x11

    .line 422
    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    const/16 v3, 0x10

    .line 426
    .line 427
    const/16 v2, 0x22f8

    .line 428
    .line 429
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 430
    .line 431
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/1Gr;

    .line 436
    .line 437
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2, v1}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_a

    .line 448
    .line 449
    iget-object v1, v1, LX/2hM;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 450
    .line 451
    move-object v3, v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    const/16 v2, 0x2037

    .line 455
    .line 456
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 457
    .line 458
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/0o5;

    .line 463
    .line 464
    invoke-interface {v1, v3}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v2, LX/3A3;->A00:LX/3A3;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    if-eq v3, v2, :cond_9

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    :cond_9
    iput-boolean v1, p0, LX/5sa;->A0w:Z

    .line 475
    .line 476
    if-nez v1, :cond_a

    .line 477
    .line 478
    const/16 v3, 0x16

    .line 479
    .line 480
    const/16 v2, 0x2029

    .line 481
    .line 482
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 483
    .line 484
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/0AO;

    .line 489
    .line 490
    sget-object v1, LX/5sa;->A1H:Lcom/facebook/common/callercontext/CallerContext;

    .line 491
    .line 492
    iget-object v2, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 493
    .line 494
    const-string v1, "Push of viewer context failed."

    .line 495
    .line 496
    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 500
    .line 501
    if-nez v1, :cond_b

    .line 502
    .line 503
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 510
    .line 511
    const/16 v3, 0x2e

    .line 512
    .line 513
    const/16 v2, 0x61c8

    .line 514
    .line 515
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 516
    .line 517
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/4mk;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    if-eqz v4, :cond_23

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_3
    invoke-virtual {v3, v4, v2, v1}, LX/4mk;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    const-string v2, "BIFF:"

    .line 534
    .line 535
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/16 v3, 0x22

    .line 552
    .line 553
    const/16 v2, 0x63cb

    .line 554
    .line 555
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 556
    .line 557
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/5O3;

    .line 562
    .line 563
    invoke-virtual {v1, v7, v4}, LX/5O3;->A06(Landroid/os/Bundle;Ljava/lang/String;)LX/5ak;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, p0, LX/5sa;->A0B:LX/5ak;

    .line 568
    .line 569
    const/16 v3, 0x25

    .line 570
    .line 571
    const/16 v2, 0x28b2

    .line 572
    .line 573
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 574
    .line 575
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 580
    .line 581
    new-instance v1, LX/5aq;

    .line 582
    .line 583
    invoke-direct {v1, v2, v4}, LX/5aq;-><init>(LX/0kw;LX/5ak;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, p0, LX/5sa;->A0C:LX/5aq;

    .line 587
    .line 588
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 589
    .line 590
    iget-boolean v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 591
    .line 592
    if-eqz v1, :cond_22

    .line 593
    .line 594
    invoke-static {}, LX/4Hn;->A01()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_22

    .line 599
    .line 600
    :goto_4
    iget-object v3, p0, LX/5sa;->A0B:LX/5ak;

    .line 601
    .line 602
    iput-boolean v8, v3, LX/5ak;->A0E:Z

    .line 603
    .line 604
    iget-boolean v1, v3, LX/5ak;->A0E:Z

    .line 605
    .line 606
    if-eqz v1, :cond_c

    .line 607
    .line 608
    iget-object v1, v3, LX/5ak;->A02:LX/2ak;

    .line 609
    .line 610
    const-string v2, "KEYBOARD_SHOWN"

    .line 611
    .line 612
    invoke-interface {v1, v2}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v3, LX/5ak;->A01:LX/2ak;

    .line 616
    .line 617
    invoke-interface {v1, v2}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_c
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 623
    .line 624
    iget-object v3, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 625
    .line 626
    iget-object v2, p0, LX/5sa;->A0B:LX/5ak;

    .line 627
    .line 628
    const-string v1, "TRACKING_CODES"

    .line 629
    .line 630
    invoke-virtual {v2, v1, v3}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 634
    .line 635
    iget-object v9, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 636
    .line 637
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    const v2, 0x8071

    .line 644
    .line 645
    .line 646
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 647
    .line 648
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, LX/6ox;

    .line 653
    .line 654
    iget-object v7, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 655
    .line 656
    iget-object v1, v6, LX/6ox;->A01:LX/6oy;

    .line 657
    .line 658
    iput-boolean v0, v1, LX/6oy;->A00:Z

    .line 659
    .line 660
    iput-boolean v0, v1, LX/6oy;->A03:Z

    .line 661
    .line 662
    iput-boolean v0, v1, LX/6oy;->A01:Z

    .line 663
    .line 664
    iput-boolean v0, v1, LX/6oy;->A02:Z

    .line 665
    .line 666
    invoke-static {}, LX/4Hn;->A01()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_d

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    if-nez v8, :cond_e

    .line 674
    .line 675
    :cond_d
    const/4 v3, 0x0

    .line 676
    :cond_e
    iget-object v1, v6, LX/6ox;->A01:LX/6oy;

    .line 677
    .line 678
    iput-boolean v3, v1, LX/6oy;->A03:Z

    .line 679
    .line 680
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v1, "INTENT_PARAM_SET_TO_SHOW_KEYBOARD_ON_FIRST_LOAD"

    .line 685
    .line 686
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v1, "DEVICE_USES_HARDWARE_KEYBOARD"

    .line 694
    .line 695
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v1, "WAIT_FOR_KEYBOARD_BEFORE_TTI_END"

    .line 703
    .line 704
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    if-eqz v9, :cond_f

    .line 708
    .line 709
    iget-boolean v1, v9, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A0G:Z

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v1, "INCLUDE_DISABLED_COMMENT_FIELDS"

    .line 716
    .line 717
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_f
    if-eqz v7, :cond_11

    .line 721
    .line 722
    iget-object v2, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 723
    .line 724
    const-string v1, "FEEDBACK_LOGGING_PARAMS_NECTAR_MODULE"

    .line 725
    .line 726
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 730
    .line 731
    const-string v1, "FEEDBACK_LOGGING_PARAMS_FEEDBACK_SOURCE"

    .line 732
    .line 733
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 737
    .line 738
    const-string v1, "FEEDBACK_LOGGING_PARAMS_FEEDBACK_REFERRER"

    .line 739
    .line 740
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    if-eqz v1, :cond_21

    .line 747
    .line 748
    invoke-static {v1}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_5
    const-string v1, "FEEDBACK_LOGGING_PARAMS_NOTIF_SOURCE"

    .line 753
    .line 754
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A05:LX/23v;

    .line 758
    .line 759
    if-eqz v1, :cond_10

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :cond_10
    const-string v1, "FEEDBACK_LOGGING_PARAMS_COMPOSER_SOURCE_SURFACE"

    .line 766
    .line 767
    invoke-static {v6, v1, v3}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-boolean v1, v7, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0H:Z

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v1, "FEEDBACK_LOGGING_PARAMS_IS_SPONSORED"

    .line 777
    .line 778
    invoke-static {v6, v1, v2}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_11
    const-string v1, "FRAGMENT_CREATED"

    .line 782
    .line 783
    invoke-static {v6, v1}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_12
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 787
    .line 788
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    sget-object v1, LX/23s;->A04:LX/23s;

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    const/16 v3, 0x19

    .line 798
    .line 799
    if-ne v4, v1, :cond_1f

    .line 800
    .line 801
    const/16 v2, 0x632e

    .line 802
    .line 803
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 804
    .line 805
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/5Cr;

    .line 810
    .line 811
    iget-object v3, v1, LX/5Cr;->A00:LX/2GK;

    .line 812
    .line 813
    const-wide v1, 0x104a10000151cL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :goto_6
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_20

    .line 823
    .line 824
    if-eqz v9, :cond_20

    .line 825
    .line 826
    :goto_7
    if-eqz v6, :cond_1c

    .line 827
    .line 828
    iget-object v8, p0, LX/5sa;->A0O:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 829
    .line 830
    const/16 v2, 0x2037

    .line 831
    .line 832
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 833
    .line 834
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/0o5;

    .line 839
    .line 840
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    iget-object v12, p0, LX/5sa;->A00:Landroid/os/Bundle;

    .line 845
    .line 846
    new-instance v7, LX/6JR;

    .line 847
    .line 848
    move-object v11, p0

    .line 849
    invoke-direct/range {v7 .. v12}, LX/6JR;-><init>(LX/0kw;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;LX/5sa;Landroid/os/Bundle;)V

    .line 850
    .line 851
    .line 852
    iput-object v7, p0, LX/5sa;->A0l:LX/5t4;

    .line 853
    .line 854
    :goto_8
    invoke-static {p0}, LX/5sa;->A08(LX/5sa;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 858
    .line 859
    if-eqz v1, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_13

    .line 866
    .line 867
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_1b

    .line 874
    .line 875
    :cond_13
    const/4 v1, 0x1

    .line 876
    :goto_9
    if-eqz v1, :cond_14

    .line 877
    .line 878
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 879
    .line 880
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 881
    .line 882
    if-eqz v1, :cond_1a

    .line 883
    .line 884
    iget-object v1, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 885
    .line 886
    iget-object v1, v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    :goto_a
    const/16 v3, 0xb

    .line 893
    .line 894
    const/16 v2, 0x2029

    .line 895
    .line 896
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 897
    .line 898
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LX/0AO;

    .line 903
    .line 904
    const-string v4, "Feedback passed to FeedbackFragment has a null id: id: "

    .line 905
    .line 906
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v6, ", legacyapipostid: "

    .line 913
    .line 914
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    const-string v8, ", loggingparams: "

    .line 921
    .line 922
    invoke-static/range {v4 .. v9}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v1, "BgInflatableFeedbackFragment_FeedbackNullIDs"

    .line 927
    .line 928
    invoke-interface {v3, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iput-object v1, p0, LX/5sa;->A0b:Ljava/util/Set;

    .line 941
    .line 942
    new-instance v1, Ljava/util/HashSet;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iput-object v1, p0, LX/5sa;->A0c:Ljava/util/Set;

    .line 952
    .line 953
    iget-object v1, p0, LX/5sa;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 956
    .line 957
    .line 958
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 959
    .line 960
    instance-of v1, v2, LX/5sf;

    .line 961
    .line 962
    if-eqz v1, :cond_15

    .line 963
    .line 964
    check-cast v2, LX/5sf;

    .line 965
    .line 966
    iput-object v2, p0, LX/5sa;->A1D:LX/5sf;

    .line 967
    .line 968
    :cond_15
    const/16 v3, 0x20ff

    .line 969
    .line 970
    iget-object v2, p0, LX/5sa;->A0Q:LX/0li;

    .line 971
    .line 972
    const/16 v1, 0xc

    .line 973
    .line 974
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LX/2GK;

    .line 979
    .line 980
    const-wide v1, 0x10172000006d3L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_16

    .line 990
    .line 991
    iget-object v4, p0, LX/5sa;->A0B:LX/5ak;

    .line 992
    .line 993
    const/16 v3, 0x2f

    .line 994
    .line 995
    const v2, 0x847c

    .line 996
    .line 997
    .line 998
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 999
    .line 1000
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1005
    .line 1006
    iget-object v2, v4, LX/5ak;->A02:LX/2ak;

    .line 1007
    .line 1008
    new-instance v1, LX/5Xs;

    .line 1009
    .line 1010
    invoke-direct {v1, v3, v2}, LX/5Xs;-><init>(LX/0kw;LX/2ak;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v1, p0, LX/5sa;->A0R:LX/2RT;

    .line 1014
    .line 1015
    :cond_16
    const/16 v3, 0x2070

    .line 1016
    .line 1017
    iget-object v2, p0, LX/5sa;->A0Q:LX/0li;

    .line 1018
    .line 1019
    const/4 v1, 0x3

    .line 1020
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LX/0nB;

    .line 1025
    .line 1026
    new-instance v1, LX/5t6;

    .line 1027
    .line 1028
    invoke-direct {v1, p0}, LX/5t6;-><init>(LX/5sa;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iput-object v1, p0, LX/5sa;->A0r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    .line 1037
    const/4 v3, 0x5

    .line 1038
    const/16 v2, 0x290c

    .line 1039
    .line 1040
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 1041
    .line 1042
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1047
    .line 1048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {p0}, LX/5sa;->A03(LX/5sa;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_19

    .line 1057
    .line 1058
    const-string v0, "default_feedback_scroll_perf"

    .line 1059
    .line 1060
    :goto_b
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, p0, LX/5sa;->A0k:LX/3ZU;

    .line 1065
    .line 1066
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0L:Ljava/lang/String;

    .line 1069
    .line 1070
    iput-object v0, p0, LX/5sa;->A0a:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {p0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_17

    .line 1077
    .line 1078
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1079
    .line 1080
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1081
    .line 1082
    iput-object v0, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1083
    .line 1084
    :cond_17
    iget-object v0, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1085
    .line 1086
    if-eqz v0, :cond_18

    .line 1087
    .line 1088
    iget-object v3, p0, LX/5sa;->A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1089
    .line 1090
    invoke-static {p0}, LX/5sa;->A04(LX/5sa;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v0, LX/6JT;

    .line 1095
    .line 1096
    invoke-direct {v0, p0}, LX/6JT;-><init>(LX/5sa;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, LX/6JU;

    .line 1100
    .line 1101
    invoke-direct {v1, v3, v2, v0}, LX/6JU;-><init>(LX/0kw;Ljava/lang/String;LX/6JT;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v1, p0, LX/5sa;->A0D:LX/6JU;

    .line 1105
    .line 1106
    iget-object v0, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, LX/6JU;->A01(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    new-instance v3, LX/5t7;

    .line 1112
    .line 1113
    const/16 v2, 0x17

    .line 1114
    .line 1115
    const/16 v1, 0x2397

    .line 1116
    .line 1117
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 1118
    .line 1119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/1O3;

    .line 1124
    .line 1125
    invoke-direct {v3, v0}, LX/5t7;-><init>(LX/1O3;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v3, p0, LX/5sa;->A0m:LX/5t7;

    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_19
    const-string v0, "default_feedback_scroll_perf_autoscroll"

    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_1a
    const-string v9, "no logging debug info"

    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_1b
    const/4 v1, 0x0

    .line 1139
    goto/16 :goto_9

    .line 1140
    .line 1141
    :cond_1c
    if-eqz v9, :cond_1e

    .line 1142
    .line 1143
    sget-object v1, LX/23s;->A05:LX/23s;

    .line 1144
    .line 1145
    if-eq v4, v1, :cond_1d

    .line 1146
    .line 1147
    iget-object v1, p0, LX/5sa;->A04:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1148
    .line 1149
    iget-boolean v1, v1, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0G:Z

    .line 1150
    .line 1151
    if-eqz v1, :cond_1e

    .line 1152
    .line 1153
    :cond_1d
    iget-object v4, p0, LX/5sa;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1154
    .line 1155
    const/16 v2, 0x2037

    .line 1156
    .line 1157
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 1158
    .line 1159
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LX/0o5;

    .line 1164
    .line 1165
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    new-instance v1, LX/FwV;

    .line 1170
    .line 1171
    invoke-direct {v1, v4, v9, v3, p0}, LX/FwV;-><init>(LX/0kw;Lcom/facebook/api/ufiservices/FetchSingleCommentParams;Lcom/facebook/auth/viewercontext/ViewerContext;LX/5sa;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v1, p0, LX/5sa;->A0l:LX/5t4;

    .line 1175
    .line 1176
    goto/16 :goto_8

    .line 1177
    .line 1178
    :cond_1e
    iget-object v4, p0, LX/5sa;->A0L:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 1179
    .line 1180
    const/16 v3, 0x12

    .line 1181
    .line 1182
    const/16 v2, 0x2074

    .line 1183
    .line 1184
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 1185
    .line 1186
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Landroid/os/Handler;

    .line 1191
    .line 1192
    iget-object v6, p0, LX/5sa;->A00:Landroid/os/Bundle;

    .line 1193
    .line 1194
    iget-object v8, p0, LX/5sa;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1195
    .line 1196
    iget-object v9, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1197
    .line 1198
    new-instance v3, LX/5t3;

    .line 1199
    .line 1200
    move-object v7, p0

    .line 1201
    invoke-direct/range {v3 .. v9}, LX/5t3;-><init>(LX/0kw;Landroid/os/Handler;Landroid/os/Bundle;LX/5sa;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v3, p0, LX/5sa;->A0l:LX/5t4;

    .line 1205
    .line 1206
    goto/16 :goto_8

    .line 1207
    .line 1208
    :cond_1f
    sget-object v1, LX/23s;->A05:LX/23s;

    .line 1209
    .line 1210
    if-ne v4, v1, :cond_20

    .line 1211
    .line 1212
    const/16 v2, 0x632e

    .line 1213
    .line 1214
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 1215
    .line 1216
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/5Cr;

    .line 1221
    .line 1222
    iget-object v3, v1, LX/5Cr;->A00:LX/2GK;

    .line 1223
    .line 1224
    const-wide v1, 0x104a10001151dL

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_6

    .line 1230
    .line 1231
    :cond_20
    const/4 v6, 0x0

    .line 1232
    goto/16 :goto_7

    .line 1233
    .line 1234
    :cond_21
    move-object v2, v3

    .line 1235
    goto/16 :goto_5

    .line 1236
    .line 1237
    :cond_22
    const/4 v8, 0x0

    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :cond_23
    move-object v1, v2

    .line 1241
    goto/16 :goto_3

    .line 1242
    .line 1243
    :cond_24
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1244
    .line 1245
    goto/16 :goto_2

    .line 1246
    .line 1247
    :cond_25
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1

    .line 1257
    .line 1258
    :cond_26
    iput-object v10, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1259
    .line 1260
    goto/16 :goto_0
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
.end method

.method public final A2D(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x10372000410fcL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/5sa;->A0F(LX/5sa;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/5sa;->A09:LX/5i6;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    const v1, 0x8071

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/6ox;

    .line 63
    .line 64
    const-string v1, "FETCH_COMMENT_FROM_NETWORK_FAIL"

    .line 65
    .line 66
    invoke-static {v2, v1, p1}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "FAIL_SOURCE"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/6ox;->A03(LX/6ox;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x403b

    .line 78
    .line 79
    iget-object v0, v2, LX/6ox;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3A4;

    .line 87
    .line 88
    const/16 v1, 0x2127

    .line 89
    .line 90
    iget-object v0, v0, LX/3A4;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const v1, 0xa00c5

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, LX/5sa;->A0B:LX/5ak;

    .line 106
    .line 107
    const-string v0, "FETCH_FEEDBACK_FAILED"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/5ak;->A0C:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v2, p0, LX/5sa;->A09:LX/5i6;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/5sa;->A10:LX/5sb;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v1, v0}, LX/5i6;->A01(Lcom/facebook/fbservice/service/ServiceException;Landroid/content/res/Resources;LX/1et;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iput-object p1, p0, LX/5sa;->A07:Lcom/facebook/fbservice/service/ServiceException;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A2E(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x21

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/5sa;->A0B:LX/5ak;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, LX/5ak;->CJV(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v1, 0x8071

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/6ox;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v0, "FETCH_COMMENT_FROM_CACHE_SUCCESS"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/5sa;->A0f:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 70
    .line 71
    invoke-static {v0}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v2, 0x1

    .line 78
    :cond_4
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v1, p0, LX/5sa;->A0B:LX/5ak;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/5ak;->A05(Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const v1, 0x8071

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/6ox;

    .line 105
    .line 106
    const-string v0, "FETCH_COMMENT_FROM_NETWORK_SUCCESS"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/6ox;->A01(LX/6ox;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/5sa;->A0Y:LX/1l2;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, LX/6ov;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/6ov;-><init>(LX/5sa;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1l2;->ASN(LX/18Z;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object p1, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/5sa;->A0D(LX/5sa;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A02()LX/23s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/23s;->A05:LX/23s;

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;->A06:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "FeedbackFragment.logGroupCommentsPermalinkOpenedEvent"

    .line 169
    .line 170
    const v0, -0xc385fae

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_3

    .line 189
    :goto_2
    const-string v3, ""

    .line 190
    .line 191
    :goto_3
    const-string v2, "story_view"

    .line 192
    .line 193
    new-instance v1, LX/1rc;

    .line 194
    .line 195
    const/16 v0, 0xd25

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "comment_id"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "pigeon_reserved_keyword_module"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const-string v0, "group_id"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_8
    const v0, 0x72eb6273

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v0, p0, LX/5sa;->A0D:LX/6JU;

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-object v3, p0, LX/5sa;->A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 236
    .line 237
    invoke-static {p0}, LX/5sa;->A04(LX/5sa;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v0, LX/6JT;

    .line 242
    .line 243
    invoke-direct {v0, p0}, LX/6JT;-><init>(LX/5sa;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/6JU;

    .line 247
    .line 248
    invoke-direct {v1, v3, v2, v0}, LX/6JU;-><init>(LX/0kw;Ljava/lang/String;LX/6JT;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, LX/5sa;->A0D:LX/6JU;

    .line 252
    .line 253
    iget-object v0, p0, LX/5sa;->A0F:Lcom/facebook/graphql/model/GraphQLComment;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/6JU;->A01(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, p0, LX/5sa;->A0D:LX/6JU;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, LX/6JU;->A01(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_0

    .line 264
    .line 265
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 270
    .line 271
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 272
    .line 273
    iput-object p1, v0, LX/5bO;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 274
    .line 275
    iget-object v0, v0, LX/5bO;->A04:LX/5c4;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v0, p1}, LX/5c4;->DHy(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/5b8;->A06()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    const v0, 0x375553ec

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_c
    iget-object v1, p0, LX/5sa;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A2F(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v1, "FeedbackFragment.bind"

    .line 1
    .line 2
    const v0, 0x3b76183f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    const/16 v2, 0x10

    .line 33
    .line 34
    const/16 v1, 0x22f8

    .line 35
    .line 36
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Gr;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v1, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 59
    .line 60
    invoke-static {v0}, LX/3CT;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x2e9bec95

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_0
    const/16 v2, 0x2e

    .line 75
    .line 76
    const/16 v1, 0x61c8

    .line 77
    .line 78
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/4mk;

    .line 85
    .line 86
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, p1, v1, v0}, LX/4mk;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/5sa;->A0e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/5b8;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5fg;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1w5;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v2, 0x6413

    .line 122
    .line 123
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/5TE;

    .line 132
    .line 133
    iget-boolean v0, v2, LX/5TE;->A00:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, LX/5sa;->A1B:LX/5ha;

    .line 138
    .line 139
    new-instance v0, LX/5i9;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/5i9;-><init>(LX/5ha;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v0}, [LX/0pM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/5TE;->A02([LX/0pM;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p0, LX/5sa;->A0b:Ljava/util/Set;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v3, ""

    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    :goto_1
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 159
    .line 160
    iget-object v0, p0, LX/5sa;->A0b:Ljava/util/Set;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    iget-object v1, p0, LX/5sa;->A0c:Ljava/util/Set;

    .line 167
    .line 168
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :try_start_3
    new-instance v2, Ljava/util/HashSet;

    .line 170
    .line 171
    iget-object v0, p0, LX/5sa;->A0c:Ljava/util/Set;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5TG;

    .line 192
    .line 193
    invoke-interface {v0, v4}, LX/5TG;->AWk(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2B2;

    .line 212
    .line 213
    invoke-interface {v0, v4, p2}, LX/2B2;->AWn(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4h()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const/16 v0, 0x22c

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    :goto_4
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v2, p0, LX/5sa;->A08:LX/5c4;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    check-cast v2, LX/5c3;

    .line 242
    .line 243
    new-instance v0, LX/6BL;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/6BL;-><init>(LX/5sa;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LX/5c3;->A1o:Lcom/google/common/base/Function;

    .line 249
    .line 250
    new-instance v0, LX/6BM;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/6BM;-><init>(LX/5sa;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v2, LX/5c3;->A1p:Lcom/google/common/base/Function;

    .line 256
    .line 257
    :cond_6
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, LX/5sa;->A0t:Z

    .line 259
    .line 260
    invoke-direct {p0}, LX/5sa;->A05()V

    .line 261
    .line 262
    .line 263
    const v0, -0x73f05f70

    .line 264
    .line 265
    .line 266
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_5
    monitor-exit v1

    .line 269
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    :goto_5
    :try_start_7
    throw v0

    .line 273
    :cond_7
    const v0, -0x4dc98815
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_2
    move-exception v1

    .line 281
    const v0, 0x6b1c6d5c

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 285
    .line 286
    .line 287
    throw v1
    .line 288
    .line 289
.end method

.method public final ATW(LX/3Tk;I)I
    .locals 3

    .line 0
    const v2, 0x85c8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/85N;

    .line 12
    .line 13
    iget-object v2, v0, LX/85N;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103bd000111e9L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    return p2
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic AWn(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5sa;->A2F(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AYs(FFLX/3Tk;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 13
    .line 14
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 15
    .line 16
    iget-object v0, v0, LX/5bO;->A0G:LX/5ba;

    .line 17
    .line 18
    float-to-int v2, p1

    .line 19
    float-to-int v1, p2

    .line 20
    iget-object v0, v0, LX/5ba;->A03:LX/5c5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, LX/5c5;->AYt(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    return v4

    .line 35
    :cond_3
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    const/16 v1, 0x64f9

    .line 40
    .line 41
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/5i5;

    .line 48
    .line 49
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 50
    .line 51
    if-ne p3, v0, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v1, LX/5i5;->A00:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :cond_5
    if-nez v0, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0a18e5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ScrollView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ScrollView;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, LX/5sa;->A0Y:LX/1l2;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :pswitch_0
    invoke-virtual {v1}, LX/1l2;->BmK()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5dJ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v5

    .line 126
    return v0

    .line 127
    :pswitch_1
    invoke-virtual {v1}, LX/1l2;->BmM()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    if-ne v2, v1, :cond_7

    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_3
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    return v5

    .line 166
    :cond_7
    const/4 v5, 0x0

    .line 167
    :cond_8
    return v5

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final AgP(LX/3Tk;)Z
    .locals 3

    .line 0
    const v2, 0x85c8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/85N;

    .line 12
    .line 13
    iget-object v1, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    invoke-static {p0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/50U;->A09:LX/50U;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LX/85N;->A00:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x103bd000011e8L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    return v1
    .line 51
.end method

.method public final Aon()Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "feedbackParams"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/50U;->A03(LX/50U;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ranked_comments"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "post_id"

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Group"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xcf9

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "feedbackParams"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final ApD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "flyout_feedback_animation_perf"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Az1()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Feedback Id: "

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "Legacy Api Post Id: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "Parent Feedback Id: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "Null parent feedback"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "Show Likers: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "Target Entity: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " ("

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")\n"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "Show Keyboard On First Load: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "Scroll To Bottom On First Load: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0b:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "Focused Top Level Comment Id: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "Focused Comment Reply Id: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "Comment Order Type: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A06:LX/50U;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "Include Comments Disabled Fields: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "ShouldFetchPrivateReplyContext: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "IsOptimisticPost: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Z:Z

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 201
    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    const-string v0, "DeepStory CacheId: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_0
    const-string v0, "Deeplink Comment Id: "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0L:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "Story Position: "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "guide suggestion cache list Id: "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 255
    .line 256
    if-nez v0, :cond_2

    .line 257
    .line 258
    const-string v0, "No guide suggestion selected"

    .line 259
    .line 260
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "Can Viewer Comment (Optimistic): "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "Enable Unseen Comments: "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "Permalink Last Seen Timestamp: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02:I

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "Comment Replies Last Seen Timestamp: "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "Feedback Entry Point: "

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Feedback Params"

    .line 345
    .line 346
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p0, LX/5sa;->A0f:Z

    .line 350
    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    const-string v1, "True"

    .line 354
    .line 355
    :goto_2
    const-string v0, "Has Fetched Feedback: "

    .line 356
    .line 357
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v4, p0, LX/5sa;->A0G:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 361
    .line 362
    if-eqz v4, :cond_4

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_1
    const-string v1, "False"

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    iget v0, v0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A00:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :goto_3
    :try_start_0
    const-string v3, "Feedback Object"

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    const/16 v1, 0x4037

    .line 386
    .line 387
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/19q;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/19q;->A0L()LX/5uI;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/5uI;->A01()LX/5uI;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v4}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    :catch_0
    :cond_4
    return-object v5
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final B4r()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A08:LX/5c4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sa;->A01:Landroid/view/View;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LX/5c4;->BTk()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final BEf()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/5b8;->A07:LX/5bO;

    .line 10
    .line 11
    iget-object v0, v1, LX/5bO;->A04:LX/5c4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/5bO;->A0G:LX/5ba;

    .line 16
    .line 17
    iget-object v1, v0, LX/5ba;->A07:LX/HUh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "FRAGMENT_DISMISSED"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final C6H()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 5
    .line 6
    iget-object v0, v0, LX/5b8;->A07:LX/5bO;

    .line 7
    .line 8
    iget-object v0, v0, LX/5bO;->A0G:LX/5ba;

    .line 9
    .line 10
    iget-object v1, v0, LX/5ba;->A07:LX/HUh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "FRAGMENT_DISMISSED"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A0B:LX/5ak;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5ak;->CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5sa;->A0H(LX/5sa;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5sa;->A0u:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/5sa;->A05()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Ccy()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5sa;->A0v:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5sa;->A0y:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/5sa;->A0s:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/5sa;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Ccz()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sa;->A0v:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5sa;->A0x:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DAc(Landroid/view/View;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/5sa;->A03:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getBackgroundCreateFutures()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A0p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCommentLevel()LX/5as;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5as;->A02:LX/5as;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public getDisplayType()LX/23s;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5sa;->A0G(LX/5sa;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/23s;->A01:LX/23s;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/23s;->A04:LX/23s;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public getFeedbackParams()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFragmentCreateImplFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A0r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStoryProps()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onPause()V
    .locals 12

    .line 0
    const v0, 0x723afb2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5sa;->A0C:LX/5aq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5aq;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5sa;->A0k:LX/3ZU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x6254

    .line 18
    .line 19
    iget-object v1, p0, LX/5sa;->A0Q:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4yI;

    .line 28
    .line 29
    const-string v0, "FeedbackFragment.onPause"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4yI;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x6009

    .line 50
    .line 51
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/3sC;

    .line 60
    .line 61
    iget-object v0, p0, LX/5sa;->A1E:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 62
    .line 63
    iget v9, v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 64
    .line 65
    const-string v8, "story_feedback_flyout"

    .line 66
    .line 67
    iget-object v0, v4, LX/3sC;->A05:LX/2hN;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v0, v4, LX/3sC;->A00:J

    .line 74
    .line 75
    sub-long/2addr v6, v0

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual/range {v4 .. v11}, LX/3sC;->A05(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/5sa;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5b8;->A03()V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/16 v4, 0x13

    .line 99
    .line 100
    const/16 v1, 0x6413

    .line 101
    .line 102
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5TE;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5TE;->A00()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/5sa;->A14:LX/4hS;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 123
    .line 124
    iget-object v0, p0, LX/5sa;->A0n:LX/4hS;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/4he;->A02(LX/4hS;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/16 v1, 0x6009

    .line 130
    .line 131
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3sC;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/3sC;->A02()V

    .line 140
    .line 141
    .line 142
    const/16 v3, 0x28

    .line 143
    .line 144
    const/16 v1, 0x64b4

    .line 145
    .line 146
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5by;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5by;->A03()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/5sa;->A0m:LX/5t7;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, v1, LX/5t7;->A01:LX/1O3;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const v0, 0x625a21ac

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    goto :goto_0
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
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0xf81e170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6009

    .line 11
    .line 12
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3sC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3sC;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3sC;

    .line 32
    .line 33
    iget-object v0, v2, LX/3sC;->A05:LX/2hN;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2hN;->A00()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/3sC;->A00:J

    .line 40
    .line 41
    iget-object v2, p0, LX/5sa;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iget-object v1, p0, LX/5sa;->A18:LX/5b8;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5sa;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/5sa;->A18:LX/5b8;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5b8;->A04()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/5sa;->A14:LX/4hS;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5sa;->A0o:LX/4he;

    .line 75
    .line 76
    iget-object v0, p0, LX/5sa;->A0n:LX/4hS;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/16 v2, 0x13

    .line 82
    .line 83
    const/16 v1, 0x6413

    .line 84
    .line 85
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5TE;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/5TE;->A01()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x28

    .line 97
    .line 98
    const/16 v1, 0x64b4

    .line 99
    .line 100
    iget-object v0, p0, LX/5sa;->A0Q:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5by;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/5by;->A04()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/5sa;->A0m:LX/5t7;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LX/5t7;->A01:LX/1O3;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x25e3f983

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
