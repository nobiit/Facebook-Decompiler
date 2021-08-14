.class public final LX/Eos;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Ep0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "RichShowreelNativeAnimationAttachmentComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Eos;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichShowreelNativeAnimationAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Eos;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/Eos;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Eos;->A07:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Ep0;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Ep0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Eos;->A06:LX/Ep0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/Eos;->A05:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/Eos;->A08:LX/2ue;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/16 v1, 0x416f

    .line 6
    .line 7
    iget-object v7, p0, LX/Eos;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3YN;

    .line 15
    .line 16
    iget-object v6, p0, LX/1I9;->A05:LX/1GY;

    .line 17
    .line 18
    new-instance v5, LX/Ep4;

    .line 19
    .line 20
    iget-object v0, p0, LX/Eos;->A06:LX/Ep0;

    .line 21
    .line 22
    iget-object v1, v0, LX/Ep0;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x2029

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AO;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4, v0}, LX/Ep4;-><init>(Ljava/lang/String;LX/1w5;LX/0AO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Eos;->A06:LX/Ep0;

    .line 45
    .line 46
    iget-object v10, v0, LX/Ep0;->sessionId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, LX/Eos;->A05:LX/1w5;

    .line 49
    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, p0, LX/Eos;->A07:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/0AO;

    .line 59
    .line 60
    invoke-static {v9}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 78
    .line 79
    invoke-static {v10, v1, v0}, LX/Ep2;->A00(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "Serialize FbShowreelNativeLoggingInfo to String failed"

    .line 90
    .line 91
    const-string v0, "RichShowreelNativeAnimationAttachmentComponentSpec"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v0, v1, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v11

    .line 100
    :goto_0
    invoke-virtual {v6, v5, v7}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/Eos;->A06:LX/Ep0;

    .line 104
    .line 105
    iget-object v10, v0, LX/Ep0;->sessionId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v0, LX/Ep0;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 108
    .line 109
    iget-object v5, v0, LX/Ep0;->autoplayComponentLogic:LX/3i4;

    .line 110
    .line 111
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, v0, LX/3ae;->A04:I

    .line 127
    .line 128
    iget v0, v0, LX/3ae;->A01:I

    .line 129
    .line 130
    int-to-double v2, v1

    .line 131
    int-to-double v0, v0

    .line 132
    div-double/2addr v2, v0

    .line 133
    double-to-float v4, v2

    .line 134
    :try_start_1
    new-instance v3, LX/Faf;

    .line 135
    .line 136
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/Faf;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/45e;

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5v()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v1, v0}, LX/45e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, LX/Faf;->A05:LX/45e;

    .line 168
    .line 169
    iput-object v10, v3, LX/Faf;->A09:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4T()Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;->A01:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, LX/Faf;->A07:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v7, v3, LX/Faf;->A08:Ljava/lang/String;

    .line 186
    .line 187
    iput v4, v3, LX/Faf;->A01:F

    .line 188
    .line 189
    iput-object v8, v3, LX/Faf;->A06:LX/2ue;

    .line 190
    .line 191
    iput-object v6, v3, LX/Faf;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 192
    .line 193
    iput-object v5, v3, LX/Faf;->A03:LX/3i4;

    .line 194
    .line 195
    const-string v0, "com.facebook.feedplugins.video.components.RichShowreelNativeAnimationAttachmentComponentSpec"

    .line 196
    .line 197
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 206
    .line 207
    .line 208
    return-object v3
    :try_end_1
    .catch LX/45f; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    move-exception v2

    .line 210
    const-string v1, "RichShowreelNativeAnimationAttachmentComponentSpec"

    .line 211
    .line 212
    const-string v0, "onCreateLayout, create FbShowreelNativeAnimationPlayerComponent failed."

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v11
    .line 218
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Eos;->A06:LX/Ep0;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ep0;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    iget-object v3, p0, LX/Eos;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 24
    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const-string v0, "RichShowreelNativeAnimationAttachmentComponent"

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eos;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/Eos;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    const-class v0, LX/1yB;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1yB;

    .line 28
    .line 29
    iput-object v0, p0, LX/Eos;->A00:LX/1yB;

    .line 30
    .line 31
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v13, p0, LX/Eos;->A05:LX/1w5;

    .line 21
    .line 22
    iget-object v10, p0, LX/Eos;->A08:LX/2ue;

    .line 23
    .line 24
    const/16 v1, 0x28a5

    .line 25
    .line 26
    iget-object v2, p0, LX/Eos;->A07:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    const/16 v1, 0x41d2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3i3;

    .line 43
    .line 44
    const/16 v1, 0x4061

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/3CE;

    .line 52
    .line 53
    iget-object v2, p0, LX/Eos;->A00:LX/1yB;

    .line 54
    .line 55
    invoke-static {v13}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v12, v11, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 101
    .line 102
    invoke-virtual {v10, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/Eos;->A06:LX/Ep0;

    .line 115
    .line 116
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v1, LX/Ep0;->sessionId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 125
    .line 126
    iput-object v0, v1, LX/Ep0;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 127
    .line 128
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1yB;

    .line 131
    .line 132
    iput-object v0, v1, LX/Ep0;->logContext:LX/1yB;

    .line 133
    .line 134
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/3i4;

    .line 137
    .line 138
    iput-object v0, v1, LX/Ep0;->autoplayComponentLogic:LX/3i4;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-virtual {v5, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ep0;

    .line 1
    .line 2
    check-cast p2, LX/Ep0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ep0;->autoplayComponentLogic:LX/3i4;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ep0;->autoplayComponentLogic:LX/3i4;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ep0;->logContext:LX/1yB;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ep0;->logContext:LX/1yB;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ep0;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ep0;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ep0;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 17
    .line 18
    iput-object v0, p2, LX/Ep0;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eos;->A06:LX/Ep0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
