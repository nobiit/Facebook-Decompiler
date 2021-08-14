.class public final LX/GlR;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:LX/GlP;


# direct methods
.method public constructor <init>(LX/GlP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GlR;->A00:LX/GlP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x7b2b7e3bfe3f6L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "news_compass"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 7

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 3
    .line 4
    iget-object v1, v0, LX/GlP;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0tf;

    .line 12
    .line 13
    const-string v0, "compass_native_surface_open"

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x21b0

    .line 33
    .line 34
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 35
    .line 36
    iget-object v0, v0, LX/GlP;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0xp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/GlR;->A00:LX/GlP;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/GlP;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 61
    .line 62
    iget-object v4, v0, LX/GlP;->A09:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v0, v0, LX/GlP;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0AT;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AT;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 90
    .line 91
    iget-object v1, v0, LX/GlP;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xbf

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 100
    .line 101
    iget-object v1, v0, LX/GlP;->A06:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x238

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    const/16 v0, 0x1d

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 118
    .line 119
    iget-object v1, v0, LX/GlP;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0x23b

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GlR;->A00:LX/GlP;

    .line 133
    .line 134
    iget-object v1, v0, LX/GlP;->A08:Ljava/util/Map;

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method
