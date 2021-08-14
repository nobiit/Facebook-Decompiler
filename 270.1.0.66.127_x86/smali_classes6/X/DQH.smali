.class public final LX/DQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DCv;


# instance fields
.field public A00:LX/1w5;

.field public A01:Lcom/facebook/graphql/model/GraphQLEvent;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public A04:LX/0li;

.field public final A05:LX/1E0;

.field public final A06:LX/0o5;

.field public final A07:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A08:LX/1gj;

.field public final A09:LX/1ih;

.field public final A0A:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;LX/1w5;Lcom/facebook/graphql/model/GraphQLEvent;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DQH;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1E0;->A00(LX/0kw;)LX/1E0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DQH;->A05:LX/1E0;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQH;->A08:LX/1gj;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DQH;->A07:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DQH;->A09:LX/1ih;

    .line 34
    .line 35
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DQH;->A0A:LX/1gV;

    .line 40
    .line 41
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DQH;->A06:LX/0o5;

    .line 46
    .line 47
    iput-object p2, p0, LX/DQH;->A00:LX/1w5;

    .line 48
    .line 49
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    iput-object v0, p0, LX/DQH;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 54
    .line 55
    iput-object p3, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 56
    .line 57
    invoke-static {p2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DQH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static A00(LX/DQH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DQH;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DQH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/DQH;->A08:LX/1gj;

    .line 15
    .line 16
    new-instance v2, LX/1oR;

    .line 17
    .line 18
    iget-object v0, p0, LX/DQH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A04:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/1oR;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DQH;->A07:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 1
    .line 2
    iget-object v2, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    iget-object v1, p0, LX/DQH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v0, p0, LX/DQH;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0F(Lcom/facebook/graphql/model/GraphQLEvent;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/DQH;->A08:LX/1gj;

    .line 13
    .line 14
    new-instance v0, LX/1he;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0x6f

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DQH;->A05:LX/1E0;

    .line 30
    .line 31
    const-string v0, "native_newsfeed"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1E0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xcf

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x67

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 60
    .line 61
    const/16 v0, 0x72

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x3b

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 96
    .line 97
    .line 98
    const-string v0, "viewer_guest_status"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x16

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 110
    .line 111
    if-ne p2, v0, :cond_0

    .line 112
    .line 113
    const-string v2, "going"

    .line 114
    .line 115
    :goto_0
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 116
    .line 117
    const/16 v0, 0xc6

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x6d

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/DQH;->A00:LX/1w5;

    .line 144
    .line 145
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/99f;

    .line 163
    .line 164
    invoke-direct {v2}, LX/99f;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "input"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "EVENTS_NEWS_FEED"

    .line 173
    .line 174
    const-string v0, "render_location"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v3}, LX/5Oc;->A0F(LX/1CS;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/DQH;->A06:LX/0o5;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 193
    .line 194
    iget-object v0, p0, LX/DQH;->A09:LX/1ih;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v3, LX/DQK;

    .line 201
    .line 202
    invoke-direct {v3, p0, p2, p1}, LX/DQK;-><init>(LX/DQH;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/DQH;->A0A:LX/1gV;

    .line 206
    .line 207
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "event-rsvp-"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 224
    .line 225
    if-ne p2, v0, :cond_1

    .line 226
    .line 227
    const-string v2, "maybe"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const-string v2, "not_going"

    .line 231
    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DQH;->A07:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 1
    .line 2
    iget-object v2, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3
    .line 4
    iget-object v1, p0, LX/DQH;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v0, p0, LX/DQH;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0G(Lcom/facebook/graphql/model/GraphQLEvent;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/DQH;->A08:LX/1gj;

    .line 13
    .line 14
    new-instance v0, LX/1he;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0x6f

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DQH;->A05:LX/1E0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "native_newsfeed"

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0xcf

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x67

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    const/16 v0, 0x72

    .line 64
    .line 65
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/16 v0, 0x3b

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 98
    .line 99
    .line 100
    const-string v0, "viewer_watch_status"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 112
    .line 113
    if-ne p2, v0, :cond_3

    .line 114
    .line 115
    const-string v3, "GOING"

    .line 116
    .line 117
    :goto_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0xcb

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x6d

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x164

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/DQH;->A00:LX/1w5;

    .line 146
    .line 147
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x27

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/99d;

    .line 165
    .line 166
    invoke-direct {v3}, LX/99d;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "input"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "EVENTS_NEWS_FEED"

    .line 175
    .line 176
    const-string v0, "render_location"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, LX/5Oc;->A0F(LX/1CS;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/DQH;->A06:LX/0o5;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 195
    .line 196
    iget-object v0, p0, LX/DQH;->A09:LX/1ih;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v3, LX/DQJ;

    .line 203
    .line 204
    invoke-direct {v3, p0, p1, p2}, LX/DQJ;-><init>(LX/DQH;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LX/DQH;->A0A:LX/1gV;

    .line 208
    .line 209
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "event-rsvp-"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 225
    .line 226
    if-eq p2, v0, :cond_1

    .line 227
    .line 228
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 229
    .line 230
    if-ne p2, v0, :cond_2

    .line 231
    .line 232
    :cond_1
    const/4 v1, 0x0

    .line 233
    const v0, 0x82f2

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/DQH;->A04:LX/0li;

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/7sA;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    const/16 v0, 0x200d

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/content/Context;

    .line 252
    .line 253
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v0, p0, LX/DQH;->A01:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 262
    .line 263
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 264
    .line 265
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 266
    .line 267
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v10}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void

    .line 273
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 274
    .line 275
    if-ne p2, v0, :cond_4

    .line 276
    .line 277
    const-string v3, "WATCHED"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 282
    .line 283
    if-ne p2, v0, :cond_5

    .line 284
    .line 285
    const-string v3, "DECLINED"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    const-string v3, "UNWATCHED"

    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
.end method
