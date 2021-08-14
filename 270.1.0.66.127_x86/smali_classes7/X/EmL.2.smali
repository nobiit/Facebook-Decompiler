.class public final LX/EmL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EmL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1w5;)Z
    .locals 8

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/EmL;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "ThrowbackShareLauncher"

    .line 23
    .line 24
    const-string v0, "Can\'t find Activity from Context."

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    const v1, 0xc5c5

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/EmL;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/HPh;

    .line 41
    .line 42
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v1, 0x211a

    .line 67
    .line 68
    iget-object v0, v2, LX/HPh;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0tf;

    .line 76
    .line 77
    const-string v0, "goodwill_throwback_message_composer_open"

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v6}, LX/EmN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x23f

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x25b

    .line 105
    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    return v7

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v2, 0x4

    .line 126
    const/16 v1, 0x2637

    .line 127
    .line 128
    iget-object v0, p0, LX/EmL;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/2El;

    .line 135
    .line 136
    invoke-static {v6}, LX/EmN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "throwback"

    .line 141
    .line 142
    invoke-virtual {v2, p2, v4, v0, v1}, LX/2El;->A0D(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
