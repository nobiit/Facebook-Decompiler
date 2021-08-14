.class public final LX/GYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:LX/477;


# direct methods
.method public constructor <init>(LX/477;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYy;->A03:LX/477;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYy;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/GYy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/GYy;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const/16 v2, 0x27ba

    .line 1
    .line 2
    iget-object v0, p0, LX/GYy;->A03:LX/477;

    .line 3
    .line 4
    iget-object v1, v0, LX/477;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2kh;

    .line 12
    .line 13
    iget-object v0, p0, LX/GYy;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A03:Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;

    .line 16
    .line 17
    const/16 v1, 0x211a

    .line 18
    .line 19
    iget-object v0, v3, LX/2kh;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    const/16 v0, 0x71

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "reply_comment_through_messenger"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x287

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x25d

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x25e

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0x164

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lcom/facebook/api/ufiservices/common/StoryCardLoggingParams;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x167

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/2kh;->A01:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2NM;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x29a

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/2kh;->A01:LX/0AH;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2NM;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2d0

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    const-string v1, "stories_interactive_feedback"

    .line 116
    .line 117
    const/16 v0, 0x1b5

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/2kh;->A01:LX/0AH;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2NM;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x1b8

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v3, p0, LX/GYy;->A00:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v0, p0, LX/GYy;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, LX/GYy;->A03:LX/477;

    .line 155
    .line 156
    iget-object v0, v0, LX/477;->A06:LX/0AH;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0x1d8

    .line 167
    .line 168
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, Landroid/content/Intent;

    .line 177
    .line 178
    const-string v0, "android.intent.action.VIEW"

    .line 179
    .line 180
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v3}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return v4
    .line 195
.end method
