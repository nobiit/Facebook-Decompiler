.class public final LX/GYz;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# instance fields
.field public final synthetic $cardLoggingParams:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

.field public final synthetic $launchSource:Ljava/lang/String;

.field public final synthetic $source:Ljava/lang/String;

.field public final synthetic $storyViewerContext:LX/62Y;

.field public final synthetic this$0:LX/GZ0;


# direct methods
.method public constructor <init>(LX/GZ0;LX/62Y;Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/GYz;->this$0:LX/GZ0;

    iput-object p2, p0, LX/GYz;->$storyViewerContext:LX/62Y;

    iput-object p3, p0, LX/GYz;->$cardLoggingParams:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    iput-object p4, p0, LX/GYz;->$source:Ljava/lang/String;

    iput-object p5, p0, LX/GYz;->$launchSource:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/GZ0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v0, 0x309

    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, LX/5sa;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;J)LX/5sa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, LX/4ys;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4ys;-><init>(LX/GYz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/5sa;->A0U:LX/4ys;

    .line 26
    .line 27
    new-instance v3, LX/5sN;

    .line 28
    .line 29
    invoke-direct {v3}, LX/5sN;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GYz;->this$0:LX/GZ0;

    .line 33
    .line 34
    iget-object v2, v0, LX/GZ0;->A02:LX/5b1;

    .line 35
    .line 36
    iget-object v1, v0, LX/GZ0;->A00:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(LX/5sN;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v1, v0}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GYz;->this$0:LX/GZ0;

    .line 47
    .line 48
    iget-object v4, v0, LX/GZ0;->A01:LX/2kh;

    .line 49
    .line 50
    iget-object v7, p0, LX/GYz;->$cardLoggingParams:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 51
    .line 52
    iget-object v6, p0, LX/GYz;->$source:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, LX/GYz;->$launchSource:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v2, 0x211a

    .line 57
    .line 58
    iget-object v1, v4, LX/2kh;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0tf;

    .line 66
    .line 67
    const-string v0, "comment_card_impression"

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v4, LX/2kh;->A01:LX/0AH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2NM;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x287

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x40

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x167

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x61

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x25e

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x36

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x246

    .line 155
    .line 156
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x265

    .line 168
    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/2kh;->A01:LX/0AH;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2NM;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x2d0

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x29a

    .line 190
    .line 191
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    const-string v1, "snacks_actions"

    .line 195
    .line 196
    const/16 v0, 0x1b5

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x1b8

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    :cond_0
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 210
    .line 211
    return-object v0
    .line 212
.end method
