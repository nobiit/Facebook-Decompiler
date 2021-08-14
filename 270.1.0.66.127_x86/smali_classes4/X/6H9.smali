.class public final LX/6H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/50U;

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A04:Lcom/facebook/graphql/model/GraphQLComment;

.field public A05:Lcom/facebook/graphql/model/GraphQLComment;

.field public A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

.field public A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

.field public A08:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public A09:Lcom/facebook/tagging/model/TaggingProfile;

.field public A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;
    .locals 2

    .line 0
    new-instance v1, LX/6H9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6H9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/6H9;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/6H9;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/6H9;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/6H9;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/6H9;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/6H9;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/6H9;->A0P:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/6H9;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/6H9;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A02:LX/50U;

    .line 42
    .line 43
    iput-object v0, v1, LX/6H9;->A02:LX/50U;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0U:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/6H9;->A0U:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 50
    .line 51
    iput-object v0, v1, LX/6H9;->A08:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 54
    .line 55
    iput-object v0, v1, LX/6H9;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 58
    .line 59
    iput-object v0, v1, LX/6H9;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0d:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/6H9;->A0d:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0T:Z

    .line 66
    .line 67
    iput-boolean v0, v1, LX/6H9;->A0T:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0e:Z

    .line 70
    .line 71
    iput-boolean v0, v1, LX/6H9;->A0e:Z

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Z:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/6H9;->A0Z:Z

    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A00:I

    .line 78
    .line 79
    iput v0, v1, LX/6H9;->A00:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 82
    .line 83
    iput-object v0, v1, LX/6H9;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0W:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v1, LX/6H9;->A0W:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/6H9;->A0V:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/6H9;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 114
    .line 115
    iput-object v0, v1, LX/6H9;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 118
    .line 119
    iput-object v0, v1, LX/6H9;->A09:Lcom/facebook/tagging/model/TaggingProfile;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/6H9;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v1, LX/6H9;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 130
    .line 131
    iput-object v0, v1, LX/6H9;->A0A:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, LX/6H9;->A0J:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0X:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/6H9;->A0X:Z

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0b:Z

    .line 142
    .line 143
    iput-boolean v0, v1, LX/6H9;->A0b:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    iput-object v0, v1, LX/6H9;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 150
    .line 151
    iput-object v0, v1, LX/6H9;->A07:Lcom/facebook/ipc/feed/ParcelableGraphQLStory;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0c:Z

    .line 154
    .line 155
    iput-boolean v0, v1, LX/6H9;->A0c:Z

    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Y:Z

    .line 158
    .line 159
    iput-boolean v0, v1, LX/6H9;->A0Y:Z

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0a:Z

    .line 162
    .line 163
    iput-boolean v0, v1, LX/6H9;->A0a:Z

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0S:Z

    .line 166
    .line 167
    iput-boolean v0, v1, LX/6H9;->A0S:Z

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0R:Z

    .line 170
    .line 171
    iput-boolean v0, v1, LX/6H9;->A0R:Z

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0Q:Z

    .line 174
    .line 175
    iput-boolean v0, v1, LX/6H9;->A0Q:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/permalink/params/PermalinkParams;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v1, LX/6H9;->A0E:Ljava/lang/String;

    .line 180
    .line 181
    return-object v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A01()Lcom/facebook/permalink/params/PermalinkParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6H9;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/permalink/params/PermalinkParams;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/permalink/params/PermalinkParams;-><init>(LX/6H9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
