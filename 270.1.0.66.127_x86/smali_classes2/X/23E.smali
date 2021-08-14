.class public final LX/23E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:LX/2Ge;

.field public A01:LX/0li;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/21B;

.field public final A05:LX/2jI;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2Ge;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/23E;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/23E;->A00:LX/2Ge;

    .line 16
    .line 17
    iput-object p2, p0, LX/23E;->A02:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/23F;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/23F;-><init>(LX/23E;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/23E;->A05:LX/2jI;

    .line 25
    .line 26
    new-instance v1, LX/23G;

    .line 27
    .line 28
    new-instance v0, LX/23H;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/23H;-><init>(LX/23E;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/23G;-><init>(LX/23I;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/23E;->A03:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/23J;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/23J;-><init>(LX/23E;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/23E;->A04:LX/21B;

    .line 44
    .line 45
    new-instance v1, LX/23G;

    .line 46
    .line 47
    new-instance v0, LX/23K;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/23K;-><init>(LX/23E;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/23G;-><init>(LX/23I;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/23E;->A07:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    new-instance v1, LX/23G;

    .line 58
    .line 59
    new-instance v0, LX/23L;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/23L;-><init>(LX/23E;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/23G;-><init>(LX/23I;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/23E;->A06:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/23E;
    .locals 6

    .line 0
    const-class v5, LX/23E;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/23E;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/23E;->A08:LX/0qo;
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
    sget-object v0, LX/23E;->A08:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/23E;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/23E;

    .line 28
    .line 29
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v4, v1, v0}, LX/23E;-><init>(LX/0kw;Landroid/content/Context;LX/2Ge;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/23E;->A08:LX/0qo;

    .line 46
    .line 47
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/23E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget-object v0, LX/23E;->A08:LX/0qo;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
    .line 66
.end method

.method public static final A01(LX/23E;LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0x8

    .line 23
    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/23E;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0AO;

    .line 33
    .line 34
    const-string v0, "ATTACHMENT_MISSING_PARENT_STORY_"

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "Dedupe key: "

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v4, ""

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Object;LX/1rc;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a110b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0ce7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0ce8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0daf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a269d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/23E;->A06:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/23E;->A04(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A04(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Landroid/view/View$OnClickListener;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object v5, v2

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v10, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    invoke-static {v11}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    const v1, 0xa559

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/23E;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/DQg;

    .line 65
    .line 66
    new-instance v1, LX/DPz;

    .line 67
    .line 68
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/23E;->A02:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    const v1, 0x82e7

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/23E;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7pc;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7pc;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/DQ0;

    .line 115
    .line 116
    invoke-direct {v1, v3}, LX/DQ0;-><init>(LX/DPz;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/Cxa;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1}, LX/Cxa;-><init>(LX/DQg;LX/DQ0;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    move-object/from16 v0, p2

    .line 126
    .line 127
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/16 v1, 0x25a5

    .line 151
    .line 152
    iget-object v0, v2, LX/23E;->A01:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/21E;

    .line 159
    .line 160
    invoke-static {v4}, LX/29T;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/21E;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_3
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_4
    const/16 v3, 0xc

    .line 179
    .line 180
    const/16 v1, 0x41ee

    .line 181
    .line 182
    iget-object v0, v2, LX/23E;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3jp;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/3jp;->A00()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_0
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {v9}, LX/8Xk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_5
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_6
    const-string v0, "(?i).*www.facebook.com(.*)show_id=.*"

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_0

    .line 224
    :cond_7
    if-eqz v13, :cond_8

    .line 225
    .line 226
    invoke-static {v13}, LX/1wt;->A0E(LX/1w5;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v7, 0x1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    :cond_8
    const/4 v7, 0x0

    .line 234
    :cond_9
    invoke-static {v2, v11}, LX/23E;->A01(LX/23E;LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v9}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    new-instance v4, LX/3ZP;

    .line 243
    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    move-object/from16 v14, p4

    .line 247
    .line 248
    move-object/from16 v15, p3

    .line 249
    .line 250
    invoke-direct/range {v4 .. v15}, LX/3ZP;-><init>(LX/23E;Lcom/fasterxml/jackson/databind/node/ArrayNode;ZZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/1w5;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/23G;

    .line 254
    .line 255
    invoke-direct {v3, v4}, LX/23G;-><init>(LX/23I;)V

    .line 256
    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 263
    .line 264
    :cond_a
    invoke-static {v10, v0, v9}, LX/1xN;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)LX/8po;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v1, LX/3jq;

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5f()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v3, v0, v2}, LX/3jq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
    .line 302
    .line 303
    .line 304
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A05(Ljava/lang/String;LX/1rc;Ljava/util/Map;)LX/23G;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_2
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0a110b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1978

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a29b4    # 1.8365E38f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/3jq;

    .line 48
    .line 49
    iget-object v0, p0, LX/23E;->A07:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/3jq;-><init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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
.end method

.method public final A06(LX/1yB;LX/1w5;IZZLandroid/text/style/CharacterStyle;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 22

    .line 0
    const-class v14, LX/23E;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v5, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const-string v12, ""

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-nez v13, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, v6, LX/23E;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Story has null message: %s"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v12

    .line 44
    :cond_0
    move-object/from16 v8, p1

    .line 45
    .line 46
    move/from16 v9, p3

    .line 47
    .line 48
    move/from16 v3, p4

    .line 49
    .line 50
    if-eqz p5, :cond_9

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    :cond_1
    const/16 v2, 0x14

    .line 69
    .line 70
    const/16 v1, 0x25cf

    .line 71
    .line 72
    iget-object v0, v6, LX/23E;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, LX/23M;

    .line 79
    .line 80
    invoke-virtual {v15, v8, v7, v9, v3}, LX/23M;->A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v18, p6

    .line 85
    .line 86
    move-object/from16 v21, p7

    .line 87
    .line 88
    move/from16 v19, v3

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-static/range {v15 .. v21}, LX/23M;->A01(LX/23M;Landroid/text/Spannable;LX/1w5;Landroid/text/style/CharacterStyle;ZLX/1yB;Ljava/lang/Integer;)Landroid/text/Spannable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    move-object v11, v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    const/16 v1, 0x25cf

    .line 104
    .line 105
    iget-object v0, v6, LX/23E;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/23M;

    .line 112
    .line 113
    invoke-virtual {v1, v8, v7, v9, v3}, LX/23M;->A04(LX/1yB;LX/1w5;IZ)Landroid/text/Spannable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v7, v0}, LX/23M;->A02(LX/23M;LX/1w5;Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    :cond_2
    :goto_2
    if-nez v11, :cond_4

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :cond_3
    if-eqz v11, :cond_a

    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_4
    instance-of v0, v11, Landroid/text/Spannable;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move-object v2, v11

    .line 135
    check-cast v2, Landroid/text/Spannable;

    .line 136
    .line 137
    iget-object v10, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-class v0, LX/21M;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, [LX/21M;

    .line 153
    .line 154
    array-length v2, v3

    .line 155
    :goto_3
    if-ge v9, v2, :cond_3

    .line 156
    .line 157
    aget-object v1, v3, v9

    .line 158
    .line 159
    iput-object v8, v1, LX/21M;->A01:LX/1yB;

    .line 160
    .line 161
    iget-object v0, v1, LX/21M;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v6, LX/23E;->A04:LX/21B;

    .line 170
    .line 171
    iput-object v0, v1, LX/21M;->A02:LX/21B;

    .line 172
    .line 173
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    instance-of v0, v1, LX/3Gx;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    check-cast v1, LX/3Gx;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/3Gx;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    iput-object v0, v1, LX/3Gx;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v6, LX/23E;->A05:LX/2jI;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/3Gx;->A02(LX/2jI;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v1, LX/21M;->A01:LX/1yB;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v11, LX/23T;

    .line 211
    .line 212
    invoke-direct {v11, v0}, LX/23T;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const/4 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    const/16 v1, 0x2029

    .line 225
    .line 226
    iget-object v0, v6, LX/23E;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/0AO;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Story has null message text: %s"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    return-object v0
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
    .line 281
    .line 282
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
    .line 302
    .line 303
    .line 304
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x7f0a110b

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1rc;

    .line 9
    .line 10
    const v0, 0x7f0a0daf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f0a269d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, LX/23E;->A08(Landroid/view/View;Ljava/lang/Object;LX/1rc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A08(Landroid/view/View;Ljava/lang/Object;LX/1rc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x25a5

    .line 4
    .line 5
    iget-object v1, p0, LX/23E;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/21E;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p3}, LX/1kQ;->A08(LX/1rc;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p1}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/23E;->A00:LX/2Ge;

    .line 39
    .line 40
    sget-object v0, LX/82g;->A00:LX/82g;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/82g;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/82g;-><init>(LX/2Ge;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/82g;->A00:LX/82g;

    .line 50
    .line 51
    :cond_2
    sget-object v0, LX/82g;->A00:LX/82g;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, LX/2PM;->A04(LX/1rc;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x224d

    .line 57
    .line 58
    iget-object v1, p0, LX/23E;->A01:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/15s;

    .line 66
    .line 67
    iput-object p6, v1, LX/15s;->A08:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p3, LX/1rc;->A09:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string/jumbo v0, "tap_profile_pic_sponsored"

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-nez p4, :cond_3

    .line 82
    .line 83
    new-instance p4, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p2}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3n(LX/1CS;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A68(LX/1CS;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p4, v5, v2, v1, v0}, LX/6YO;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v1, 0x401b

    .line 116
    .line 117
    iget-object v0, p0, LX/23E;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0, v4, p4, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz p5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, p5}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string/jumbo v0, "tap_profile_pic"

    .line 142
    .line 143
    .line 144
    goto :goto_0
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
.end method
