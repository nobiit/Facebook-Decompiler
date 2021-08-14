.class public final LX/5tO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5tO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5tO;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1w5;Lcom/facebook/notifications/logging/NotificationLogObject;Ljava/lang/String;ZLX/5tQ;)V
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v6, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v1, 0x609b

    .line 20
    .line 21
    iget-object v0, p0, LX/5tO;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/47T;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/47T;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v10, v0

    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v9, v0

    .line 48
    int-to-double v2, v10

    .line 49
    mul-double/2addr v2, v4

    .line 50
    double-to-int v0, v4

    .line 51
    mul-int/2addr v0, v9

    .line 52
    int-to-double v0, v0

    .line 53
    add-double/2addr v2, v0

    .line 54
    int-to-double v0, v7

    .line 55
    cmpl-double v7, v0, v2

    .line 56
    .line 57
    if-gez v7, :cond_0

    .line 58
    .line 59
    int-to-double v2, v9

    .line 60
    mul-double/2addr v2, v4

    .line 61
    sub-double/2addr v0, v2

    .line 62
    div-double/2addr v0, v4

    .line 63
    double-to-int v10, v0

    .line 64
    :cond_0
    move-object/from16 v0, p3

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/5tR;->A01(LX/1w5;Lcom/facebook/notifications/logging/NotificationLogObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x6567

    .line 72
    .line 73
    iget-object v0, p0, LX/5tO;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/5tS;

    .line 80
    .line 81
    iget-object v8, p0, LX/5tO;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    sget-object v11, LX/5tT;->A02:LX/5tT;

    .line 86
    .line 87
    :goto_0
    const-string v12, "fetch_flyout_conversation_guide_suggestion_task_key"

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v0, v4, LX/5tS;->A00:I

    .line 102
    .line 103
    if-eq v6, v0, :cond_1

    .line 104
    .line 105
    iput v6, v4, LX/5tS;->A00:I

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const/16 v1, 0x2127

    .line 109
    .line 110
    iget-object v0, v4, LX/5tS;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    const v0, 0x1f7000e

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v14, p6

    .line 126
    .line 127
    move-object/from16 v9, p4

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v14}, LX/5tS;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/5tT;Ljava/lang/String;ZLX/5tQ;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    sget-object v11, LX/5tT;->A01:LX/5tT;

    .line 134
    .line 135
    goto :goto_0
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
.end method

.method public final A01(Lcom/facebook/notifications/logging/NotificationLogObject;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "permalink_"

    .line 13
    .line 14
    invoke-static {v2}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, LX/5tO;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "permalink"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "unknown"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
