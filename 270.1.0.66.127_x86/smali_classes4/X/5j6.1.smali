.class public final LX/5j6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

.field public A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A07:LX/50U;

.field public A08:LX/1w5;

.field public A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A0B:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A0C:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0D:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0G:Lcom/facebook/tagging/model/TaggingProfile;

.field public A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

.field public A0I:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/5j6;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5j6;->A0X:Z

    .line 8
    .line 9
    iput v1, p0, LX/5j6;->A02:I

    .line 10
    .line 11
    iput v1, p0, LX/5j6;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)LX/5j6;
    .locals 3

    .line 0
    new-instance v1, LX/5j6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    iput-object v0, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 10
    .line 11
    iput-object v0, v1, LX/5j6;->A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 14
    .line 15
    iput-object v0, v1, LX/5j6;->A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 18
    .line 19
    iput-object v0, v1, LX/5j6;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 22
    .line 23
    iput-object v0, v1, LX/5j6;->A0D:Lcom/facebook/graphql/model/GraphQLComment;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Q:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/5j6;->A0Q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/5j6;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/5j6;->A0R:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 46
    .line 47
    iput-object v0, v1, LX/5j6;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 50
    .line 51
    iput-object v0, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0b:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/5j6;->A0b:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/5j6;->A0e:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/5j6;->A0f:Z

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/5j6;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/5j6;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/5j6;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A06:LX/50U;

    .line 81
    .line 82
    iput-object v0, v1, LX/5j6;->A07:LX/50U;

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 85
    .line 86
    iput-boolean v0, v1, LX/5j6;->A0Y:Z

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 89
    .line 90
    iput-boolean v0, v1, LX/5j6;->A0c:Z

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Z:Z

    .line 93
    .line 94
    iput-boolean v0, v1, LX/5j6;->A0Z:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 97
    .line 98
    iput-object v0, v1, LX/5j6;->A08:LX/1w5;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0U:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/5j6;->A0U:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0T:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/5j6;->A0T:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0S:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/5j6;->A0S:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01:I

    .line 113
    .line 114
    iput v0, v1, LX/5j6;->A01:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/5j6;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 121
    .line 122
    iput v0, v1, LX/5j6;->A03:I

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0g:Z

    .line 125
    .line 126
    iput-boolean v0, v1, LX/5j6;->A0g:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    .line 129
    .line 130
    iput-object v0, v1, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 133
    .line 134
    iput-object v0, v1, LX/5j6;->A0B:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 137
    .line 138
    iput-object v0, v1, LX/5j6;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 141
    .line 142
    iput-object v0, v1, LX/5j6;->A0I:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/5j6;->A0a:Z

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/5j6;->A0X:Z

    .line 151
    .line 152
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02:I

    .line 153
    .line 154
    iput v0, v1, LX/5j6;->A02:I

    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00:I

    .line 157
    .line 158
    iput v0, v1, LX/5j6;->A00:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A08:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 161
    .line 162
    iput-object v0, v1, LX/5j6;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0d:Z

    .line 165
    .line 166
    iput-boolean v0, v1, LX/5j6;->A0d:Z

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v1, LX/5j6;->A0M:Ljava/lang/String;

    .line 171
    .line 172
    return-object v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;-><init>(LX/5j6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v3, p0, LX/5j6;->A04:J

    .line 15
    .line 16
    iput-object p1, p0, LX/5j6;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
