.class public final LX/6mQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "CreateProfileVideoCallToActionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6mQ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;Ljava/lang/Boolean;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/1xG;->A04(Lcom/facebook/graphql/model/GraphQLStory;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0x630

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :cond_0
    return p1
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/6mQ;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/6mQ;->A00:LX/1lU;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/6mQ;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x2008

    .line 7
    .line 8
    iget-object v3, p0, LX/6mQ;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    const v1, 0xe08b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/IAd;

    .line 26
    .line 27
    const/16 v1, 0x653c

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/5pl;

    .line 35
    .line 36
    invoke-static {v11, v2}, LX/6mQ;->A02(LX/1w5;Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x351

    .line 64
    .line 65
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/IAf;

    .line 74
    .line 75
    invoke-direct {v0, v8, v6}, LX/IAf;-><init>(LX/IAd;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LX/IAe;

    .line 79
    .line 80
    invoke-direct {v8, v0, v7, v4, v2}, LX/IAe;-><init>(LX/IAf;LX/5pl;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/4wk;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v7, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    iput-object v10, v7, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 119
    .line 120
    iget-object v1, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v7, LX/4wk;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v9, v7, LX/4wk;->A09:LX/1lU;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, LX/1Z8;->Alf(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    const-class v2, LX/6mQ;

    .line 143
    .line 144
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x5a7a07cb

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    const/high16 v0, 0x40c00000    # 6.0f

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    const/high16 v3, 0x40000000    # 2.0f

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5a7a07cb

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    const v2, 0xe08b

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6mQ;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/IAd;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :goto_0
    iget-object v1, v1, LX/IAd;->A00:LX/0tf;

    .line 54
    .line 55
    const-string v0, "profile_video_android_call_to_action_button_impression"

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0xa2

    .line 73
    .line 74
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1b5

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1e1

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v4
    .line 98
    .line 99
.end method
