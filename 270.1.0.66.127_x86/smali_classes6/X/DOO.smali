.class public final LX/DOO;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public final A02:LX/DWI;

.field public final A03:LX/1EO;

.field public final A04:LX/3IR;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/DOO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/DWI;->A00(LX/0kw;)LX/DWI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DOO;->A02:LX/DWI;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00(LX/0kw;)Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DOO;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 22
    .line 23
    invoke-static {p1}, LX/3IR;->A00(LX/0kw;)LX/3IR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DOO;->A04:LX/3IR;

    .line 28
    .line 29
    iput-object p2, p0, LX/DOO;->A03:LX/1EO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DOO;->A03:LX/1EO;

    .line 1
    .line 2
    const/16 v5, 0x26

    .line 3
    .line 4
    invoke-static {v0, p1, v5}, LX/4b3;->A07(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v1, p0, LX/DOO;->A03:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/DOO;->A03:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LX/DOO;->A04:LX/3IR;

    .line 25
    .line 26
    new-instance v1, LX/DOR;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LX/DOR;-><init>(LX/DOO;LX/21q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DOO;->A03:LX/1EO;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0, p1, v5}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DOO;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x4f

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x198

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x304

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x198

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 83
    .line 84
    const v0, 0x3aa81219

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A04:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const v5, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v4, LX/DWJ;

    .line 109
    .line 110
    invoke-direct {v4}, LX/DWJ;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v4, LX/DWJ;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "eventId"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    :cond_0
    const/4 v0, 0x1

    .line 144
    :cond_1
    iput-boolean v0, v4, LX/DWJ;->A0B:Z

    .line 145
    .line 146
    const-string v1, "EVENTS_NT_BUTTONS"

    .line 147
    .line 148
    iput-object v1, v4, LX/DWJ;->A07:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "renderLocation"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v4, LX/DWJ;->A0C:Z

    .line 156
    .line 157
    iput-object v9, v4, LX/DWJ;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v4, LX/DWJ;->A08:Ljava/lang/String;

    .line 160
    .line 161
    const v1, 0xa4c1

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/DOO;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/DVw;

    .line 171
    .line 172
    invoke-interface {v0, v4, v2}, LX/DVw;->Csn(LX/DWJ;Ljava/lang/String;)LX/DWJ;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/DOO;->A02:LX/DWI;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, LX/DWI;->A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method
