.class public final LX/5uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uU;


# instance fields
.field public final synthetic A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uV;->A00:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnY(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CnZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5uV;->A00:LX/5u6;

    .line 1
    .line 2
    iget-object v0, v2, LX/5u6;->A0h:LX/5uB;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5uB;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/16 v0, 0x41c7

    .line 11
    .line 12
    iget-object v3, v2, LX/5u6;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3AM;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x4212

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3ki;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5uV;->A00:LX/5u6;

    .line 39
    .line 40
    iget-object v2, v0, LX/5u6;->A0H:LX/5uX;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/5uX;->A01(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cna(Ljava/lang/Integer;JLX/4m2;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5uV;->A00:LX/5u6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5u6;->A0I:LX/5ev;

    .line 3
    .line 4
    iget-object v4, v0, LX/5ev;->A08:LX/5uN;

    .line 5
    .line 6
    const/16 v2, 0x24ed

    .line 7
    .line 8
    iget-object v1, v4, LX/5uN;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1pT;

    .line 16
    .line 17
    iget-object v2, v4, LX/5uN;->A01:LX/1pR;

    .line 18
    .line 19
    invoke-static {p1}, LX/5uf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "tti"

    .line 24
    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/5uV;->A00:LX/5u6;

    .line 29
    .line 30
    iget-object v2, v3, LX/5u6;->A0S:LX/LP7;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, LX/LP7;->A00:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/5u6;->A0k:LX/5hs;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5hs;->A2b()V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    const/16 v1, 0x63bc

    .line 48
    .line 49
    iget-object v0, p0, LX/5uV;->A00:LX/5u6;

    .line 50
    .line 51
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5MH;

    .line 58
    .line 59
    const/16 v2, 0x20ff

    .line 60
    .line 61
    iget-object v1, v0, LX/5MH;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x1052a000916adL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/5uV;->A00:LX/5u6;

    .line 82
    .line 83
    iget-object v1, v0, LX/5u6;->A0A:LX/5Lz;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/5Lz;->A0O(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v5, p0, LX/5uV;->A00:LX/5u6;

    .line 90
    .line 91
    const/16 v1, 0x41c7

    .line 92
    .line 93
    iget-object v0, v5, LX/5u6;->A01:LX/0li;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3AM;

    .line 102
    .line 103
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 104
    .line 105
    const-wide v1, 0x102b300d70ca3L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 111
    .line 112
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/16 v1, 0x41c7

    .line 119
    .line 120
    iget-object v0, v5, LX/5u6;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3AM;

    .line 127
    .line 128
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 129
    .line 130
    const-wide v1, 0x102b300d90ca5L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 136
    .line 137
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :cond_3
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/16 v2, 0x1d

    .line 148
    .line 149
    const v1, 0x8095

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/5uV;->A00:LX/5u6;

    .line 153
    .line 154
    iget-object v0, v0, LX/5u6;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/6sx;

    .line 161
    .line 162
    const/16 v2, 0x21b5

    .line 163
    .line 164
    iget-object v1, v3, LX/6sx;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0y2;

    .line 172
    .line 173
    new-instance v0, LX/6sy;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LX/6sy;-><init>(LX/6sx;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
