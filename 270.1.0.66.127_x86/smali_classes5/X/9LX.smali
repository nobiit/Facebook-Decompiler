.class public final LX/9LX;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9LX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/9LX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x105d800001b4cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x211a

    .line 23
    .line 24
    iget-object v1, p0, LX/9LX;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "ls_universal_link_click"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v4, LX/9LZ;

    .line 51
    .line 52
    invoke-direct {v4}, LX/9LZ;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/9LY;->A01:LX/9LY;

    .line 56
    .line 57
    const-string v0, "source"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "uri"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/9LW;->A01:LX/9LW;

    .line 68
    .line 69
    const-string v0, "uri_type"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-string v0, "uri_length"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const-string v0, "link"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/9La;

    .line 98
    .line 99
    invoke-direct {v2}, LX/9La;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    const-string v0, "id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "page"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const/16 v2, 0x211a

    .line 119
    .line 120
    iget-object v1, p0, LX/9LX;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0tf;

    .line 128
    .line 129
    const/16 v0, 0x9bb

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v1, "messenger_commerce"

    .line 151
    .line 152
    const/16 v0, 0x1b5

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x2b5

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x246

    .line 165
    .line 166
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
