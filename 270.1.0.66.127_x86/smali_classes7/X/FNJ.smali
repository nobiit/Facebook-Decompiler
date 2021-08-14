.class public final LX/FNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2h8;

.field public final A02:Lcom/facebook/content/SecureContextHelper;

.field public final A03:LX/1pe;

.field public final A04:LX/5Nr;

.field public final A05:LX/5O3;

.field public final A06:LX/319;

.field public final A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FNJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FNJ;->A03:LX/1pe;

    .line 16
    .line 17
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FNJ;->A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 22
    .line 23
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FNJ;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FNJ;->A01:LX/2h8;

    .line 34
    .line 35
    invoke-static {p1}, LX/5O3;->A03(LX/0kw;)LX/5O3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FNJ;->A05:LX/5O3;

    .line 40
    .line 41
    new-instance v0, LX/319;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/319;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FNJ;->A06:LX/319;

    .line 47
    .line 48
    invoke-static {p1}, LX/3Vh;->A00(LX/0kw;)LX/3Vh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FNJ;->A04:LX/5Nr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Landroid/view/View;LX/DMh;)V
    .locals 6

    .line 0
    instance-of v0, p2, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v2, v1, v0}, LX/1pe;->A0A(ZLjava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1rc;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v2, 0x0

    .line 46
    const v1, 0x1c004

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FNJ;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Ge;

    .line 56
    .line 57
    sget-object v0, LX/FNL;->A00:LX/FNL;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/FNL;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/FNL;-><init>(LX/2Ge;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/FNL;->A00:LX/FNL;

    .line 67
    .line 68
    :cond_1
    sget-object v0, LX/FNL;->A00:LX/FNL;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/2PM;->A04(LX/1rc;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A68()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x3f1

    .line 93
    .line 94
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, LX/FNJ;->A01:LX/2h8;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v0, 0x120

    .line 119
    .line 120
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "feed"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, LX/FNJ;->A06:LX/319;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, LX/319;->A00(LX/319;Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "native_newsfeed"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v4

    .line 155
    iget-object v0, p0, LX/FNJ;->A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 156
    .line 157
    invoke-interface {v0, v3, v1}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1A(Lcom/facebook/graphql/model/GraphQLStory;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/FNJ;->A05:LX/5O3;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p3}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/FNJ;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
.end method
