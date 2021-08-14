.class public final LX/PWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PXQ;


# instance fields
.field public final synthetic A00:LX/PWt;


# direct methods
.method public constructor <init>(LX/PWt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWi;->A00:LX/PWt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDq(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x2698

    .line 1
    .line 2
    iget-object v0, p0, LX/PWi;->A00:LX/PWt;

    .line 3
    .line 4
    iget-object v1, v0, LX/PWt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2Nm;

    .line 12
    .line 13
    const/16 v2, 0x20ff

    .line 14
    .line 15
    iget-object v1, v4, LX/2Nm;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x108ab001a26bbL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LX/PWi;->A00:LX/PWt;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/PWt;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v3, LX/PWt;->A0B:Z

    .line 47
    .line 48
    const/16 v1, 0x6429

    .line 49
    .line 50
    iget-object v0, v3, LX/PWt;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/5Uk;

    .line 57
    .line 58
    const/16 v2, 0x211a

    .line 59
    .line 60
    iget-object v1, v4, LX/5Uk;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0tf;

    .line 68
    .line 69
    const/16 v0, 0x7b

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, LX/5Uk;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x238

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x3

    .line 92
    const v1, 0x1204b

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/5Uk;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/PWc;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xf3

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x56d

    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x153

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/718;->A00:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v1, v0, p2

    .line 128
    .line 129
    const/16 v0, 0xba

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const-string v0, "chained_content_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, p3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    const/16 v0, 0x28e

    .line 152
    .line 153
    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    const/16 v0, 0x773

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
