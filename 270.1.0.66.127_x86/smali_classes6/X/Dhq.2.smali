.class public final LX/Dhq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneRichTextMessageComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dhq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v7, p0, LX/Dhq;->A05:Z

    .line 1
    .line 2
    iget-object v13, p0, LX/Dhq;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dhq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/Dhq;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Dhq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    const/16 v1, 0x25a9

    .line 11
    .line 12
    iget-object v3, p0, LX/Dhq;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/21U;

    .line 20
    .line 21
    const v1, 0x81f0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/7TU;

    .line 30
    .line 31
    const v1, 0xa59f

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/De5;

    .line 40
    .line 41
    const/16 v1, 0x20ff

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/2GK;

    .line 49
    .line 50
    const/16 v1, 0x3c

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, LX/0G7;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-wide v0, 0x1010f00010560L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object v9, p1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    new-instance v1, LX/DiD;

    .line 94
    .line 95
    const v0, 0x7f121c90

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, LX/DiD;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v1}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v1, LX/9sO;

    .line 110
    .line 111
    new-instance v4, LX/Di2;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v13}, LX/Di2;-><init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;LX/1GY;LX/21U;LX/7TU;LX/0G7;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v0}, LX/9sO;-><init>(Ljava/lang/CharSequence;LX/Di2;Z)V

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v2, LX/9sN;

    .line 120
    .line 121
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/9sN;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v2, LX/9sN;->A02:Z

    .line 140
    .line 141
    iput-object v1, v2, LX/9sN;->A01:LX/9sO;

    .line 142
    .line 143
    const-class v3, LX/Dhq;

    .line 144
    .line 145
    filled-new-array {p1, v1, v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x12cddf46

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-object v2

    .line 164
    :cond_2
    new-instance v1, LX/9sO;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v1, v3, v2, v0}, LX/9sO;-><init>(Ljava/lang/CharSequence;LX/Di2;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v7, v1, v0

    .line 20
    .line 21
    check-cast v7, LX/9sO;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v6, v1, v0

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, LX/Dhq;

    .line 29
    .line 30
    iget-boolean v5, v2, LX/Dhq;->A05:Z

    .line 31
    .line 32
    iget-object v4, v2, LX/Dhq;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 33
    .line 34
    const v2, 0xa59f

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Dhq;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/De5;

    .line 45
    .line 46
    iget-boolean v0, v7, LX/9sO;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v2, 0xa58e

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/De5;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/DcG;

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0v:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x1d9

    .line 75
    .line 76
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5}, LX/De5;->A01(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v8

    .line 92
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    check-cast v0, LX/1GY;

    .line 97
    .line 98
    check-cast p2, LX/9NI;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 101
    .line 102
    .line 103
    return-object v8
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
