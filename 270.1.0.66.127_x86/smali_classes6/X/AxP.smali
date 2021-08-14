.class public final LX/AxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0uM;

.field public final synthetic A01:LX/AxS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0uM;ZLX/AxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxP;->A00:LX/0uM;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AxP;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/AxP;->A01:LX/AxS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/AxP;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    const v1, 0xa232

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AxP;->A00:LX/0uM;

    .line 20
    .line 21
    iget-object v2, v0, LX/0uM;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/AxM;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/16 v0, 0x200a

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    sget-object v1, LX/0yo;->A00:LX/0lu;

    .line 39
    .line 40
    const-string v0, "device"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/AxP;->A01:LX/AxS;

    .line 47
    .line 48
    iget-object v0, v0, LX/AxS;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1EG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v2, 0x211a

    .line 55
    .line 56
    iget-object v1, v4, LX/AxM;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0tf;

    .line 64
    .line 65
    const-string v0, "language_force_switch"

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x95

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x181

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, LX/AxM;->A00(LX/AxM;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x96

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, LX/AxM;->A00(LX/AxM;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x182

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x277

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/16 v2, 0xa

    .line 127
    .line 128
    const v1, 0xa234

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/AxP;->A00:LX/0uM;

    .line 132
    .line 133
    iget-object v0, v0, LX/0uM;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/AxR;

    .line 140
    .line 141
    iget-object v4, p0, LX/AxP;->A01:LX/AxS;

    .line 142
    .line 143
    const/16 v2, 0x200a

    .line 144
    .line 145
    iget-object v1, v0, LX/AxR;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/AxU;->A00:LX/0lu;

    .line 159
    .line 160
    iget-wide v0, v4, LX/AxS;->A01:J

    .line 161
    .line 162
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/AxP;->A00:LX/0uM;

    .line 169
    .line 170
    iget-object v0, p0, LX/AxP;->A01:LX/AxS;

    .line 171
    .line 172
    iget-object v0, v0, LX/AxS;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/1EG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/0uM;->A07:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Unexpected failure waiting for prefetch result"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
