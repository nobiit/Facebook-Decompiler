.class public final LX/B0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0tf;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B0a;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B0a;->A01:LX/0tf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JIIILX/37o;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0x3ac

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redirects"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "status"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p5}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3db

    .line 32
    .line 33
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, p6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p7, :cond_0

    .line 41
    .line 42
    iget-object v1, p7, LX/37o;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "mime_type"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p7, LX/37o;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "charset"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p7, LX/37o;->A01:J

    .line 57
    .line 58
    const-string v0, "expires"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    const v1, 0x1c004

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/B0a;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2Ge;

    .line 74
    .line 75
    sget-object v0, LX/B0b;->A00:LX/B0b;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LX/B0b;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/B0b;-><init>(LX/2Ge;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/B0b;->A00:LX/B0b;

    .line 85
    .line 86
    :cond_1
    sget-object v0, LX/B0b;->A00:LX/B0b;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
