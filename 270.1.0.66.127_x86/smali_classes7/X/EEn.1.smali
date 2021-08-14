.class public final LX/EEn;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEn;->A00:LX/EED;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51Y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 10

    .line 0
    check-cast p1, LX/51Y;

    .line 1
    .line 2
    iget-object v3, p0, LX/EEn;->A00:LX/EED;

    .line 3
    .line 4
    iget-object v0, v3, LX/EED;->A06:LX/4l0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    const/4 v2, 0x7

    .line 13
    const/16 v1, 0x626e

    .line 14
    .line 15
    iget-object v0, v3, LX/EED;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/50j;

    .line 22
    .line 23
    iget-object v7, v3, LX/EED;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/51Y;->A00:LX/4w1;

    .line 26
    .line 27
    iget-object v5, v0, LX/4w1;->value:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, v3, LX/EED;->A09:Z

    .line 30
    .line 31
    const/16 v2, 0x2127

    .line 32
    .line 33
    iget-object v1, v9, LX/50j;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const v0, 0xde0008

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x24ed

    .line 50
    .line 51
    iget-object v1, v9, LX/50j;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1pT;

    .line 59
    .line 60
    sget-object v0, LX/52c;->A01:LX/1pR;

    .line 61
    .line 62
    const-string v3, "video_error"

    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x211a

    .line 68
    .line 69
    iget-object v0, v9, LX/50j;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0tf;

    .line 76
    .line 77
    const/16 v0, 0x3f

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x14f

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x151

    .line 96
    .line 97
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2c1

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x47

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v2, 0x6

    .line 121
    const/16 v1, 0x2080

    .line 122
    .line 123
    iget-object v0, p0, LX/EEn;->A00:LX/EED;

    .line 124
    .line 125
    iget-object v0, v0, LX/EED;->A05:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2G3;

    .line 132
    .line 133
    new-instance v0, LX/EEp;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/EEp;-><init>(LX/EEn;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/4 v6, 0x0

    .line 143
    goto/16 :goto_0
    .line 144
    .line 145
    .line 146
.end method
