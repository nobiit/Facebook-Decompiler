.class public final LX/9aL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9aM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupInvitationFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9aL;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9aM;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9aM;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9aL;->A01:LX/9aM;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const/16 v0, 0x5bd

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1xH;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p0
    .line 44
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/9aL;->A03:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const-class v6, LX/9aL;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x31b20eb8

    .line 22
    .line 23
    .line 24
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/9aJ;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/9aJ;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v7, v4, LX/9aJ;->A03:Z

    .line 54
    .line 55
    const v0, 0x7f1221e2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/9aJ;->A02:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x50946517

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/9aJ;->A01:LX/1Hh;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9aL;->A01:LX/9aM;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9aM;->hasLoggedImpression:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9aM;

    .line 1
    .line 2
    check-cast p2, LX/9aM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9aM;->hasLoggedImpression:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9aM;->hasLoggedImpression:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9aL;

    .line 5
    .line 6
    new-instance v0, LX/9aM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9aM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9aL;->A01:LX/9aM;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9aL;->A01:LX/9aM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, -0x31b20eb8

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v4

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/9aL;

    .line 28
    .line 29
    iget-object v5, v1, LX/9aL;->A00:LX/1w5;

    .line 30
    .line 31
    iget-object v0, v1, LX/9aL;->A01:LX/9aM;

    .line 32
    .line 33
    iget-boolean v4, v0, LX/9aM;->hasLoggedImpression:Z

    .line 34
    .line 35
    const/16 v2, 0x211a

    .line 36
    .line 37
    iget-object v1, p0, LX/9aL;->A02:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0tf;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, LX/9aL;->A02(LX/1w5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "groups_nf_context_card_imp"

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x113

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v2, LX/2cv;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "updateState:GroupInvitationFooterComponent.updateHasLoggedImpression"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v6

    .line 109
    :cond_1
    check-cast p2, LX/5AB;

    .line 110
    .line 111
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 112
    .line 113
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 114
    .line 115
    check-cast v0, LX/9aL;

    .line 116
    .line 117
    iget-object v3, v0, LX/9aL;->A00:LX/1w5;

    .line 118
    .line 119
    const/16 v0, 0x2790

    .line 120
    .line 121
    iget-object v2, p0, LX/9aL;->A02:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/2h8;

    .line 128
    .line 129
    const/16 v1, 0x211a

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0tf;

    .line 137
    .line 138
    invoke-static {v3}, LX/9aL;->A02(LX/1w5;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    const-string v0, "groups_nf_context_card_action"

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const-string v1, "click"

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x113

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "fb://group/%s"

    .line 186
    .line 187
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v0, v0, v4

    .line 198
    .line 199
    check-cast v0, LX/1GY;

    .line 200
    .line 201
    check-cast p2, LX/9NI;

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 204
    .line 205
    .line 206
    return-object v6
    .line 207
    .line 208
    .line 209
    .line 210
.end method
