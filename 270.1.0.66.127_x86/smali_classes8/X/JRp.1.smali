.class public final LX/JRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/JKd;

.field public final synthetic A01:LX/JRg;

.field public final synthetic A02:LX/J11;

.field public final synthetic A03:LX/5Ct;

.field public final synthetic A04:LX/JwP;

.field public final synthetic A05:LX/JRo;


# direct methods
.method public constructor <init>(LX/JRo;LX/5Ct;LX/JwP;LX/JKd;LX/JRg;LX/J11;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRp;->A05:LX/JRo;

    .line 1
    .line 2
    iput-object p2, p0, LX/JRp;->A03:LX/5Ct;

    .line 3
    .line 4
    iput-object p3, p0, LX/JRp;->A04:LX/JwP;

    .line 5
    .line 6
    iput-object p4, p0, LX/JRp;->A00:LX/JKd;

    .line 7
    .line 8
    iput-object p5, p0, LX/JRp;->A01:LX/JRg;

    .line 9
    .line 10
    iput-object p6, p0, LX/JRp;->A02:LX/J11;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 8

    .line 0
    new-instance v3, LX/JRn;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/JRn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JRp;->A03:LX/5Ct;

    .line 8
    .line 9
    iput-object v0, v3, LX/JRn;->A03:LX/3bI;

    .line 10
    .line 11
    const-string v6, "birthday"

    .line 12
    .line 13
    iput-object v6, v3, LX/JRn;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, v3, LX/JRn;->A0O:Z

    .line 17
    .line 18
    iget-object v4, p0, LX/JRp;->A05:LX/JRo;

    .line 19
    .line 20
    iget-object v2, v4, LX/JRo;->A0A:LX/JCo;

    .line 21
    .line 22
    new-instance v0, LX/JBU;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/JBU;-><init>(LX/JCo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/JRn;->A09:LX/JSj;

    .line 28
    .line 29
    new-instance v0, LX/JSH;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/JSH;-><init>(LX/JCo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/JRn;->A0A:LX/JT3;

    .line 35
    .line 36
    new-instance v0, LX/JC3;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/JC3;-><init>(LX/JCo;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/JRn;->A0B:LX/JSk;

    .line 42
    .line 43
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 44
    .line 45
    iput-object v0, v3, LX/JRn;->A0I:Lcom/google/common/base/Predicate;

    .line 46
    .line 47
    iget-object v0, p0, LX/JRp;->A04:LX/JwP;

    .line 48
    .line 49
    iput-object v0, v3, LX/JRn;->A0F:LX/JwP;

    .line 50
    .line 51
    iget-object v0, v4, LX/JRo;->A0D:LX/2Yz;

    .line 52
    .line 53
    iput-object v0, v3, LX/JRn;->A0H:LX/2Yz;

    .line 54
    .line 55
    iget-object v0, v4, LX/JRo;->A04:LX/5i0;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/5i0;

    .line 60
    .line 61
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/JRo;->A04:LX/5i0;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v4, LX/JRo;->A04:LX/5i0;

    .line 67
    .line 68
    iput-object v0, v3, LX/JRn;->A0G:LX/5i0;

    .line 69
    .line 70
    iget-object v0, v4, LX/JRo;->A09:LX/JBE;

    .line 71
    .line 72
    iput-object v0, v3, LX/JRn;->A05:LX/JBE;

    .line 73
    .line 74
    iget-object v0, v4, LX/JRo;->A01:LX/JSX;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const v1, 0xe2da

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/JRo;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 87
    .line 88
    iget-object v1, v4, LX/JRo;->A09:LX/JBE;

    .line 89
    .line 90
    new-instance v0, LX/JSX;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/JSX;-><init>(Lcom/google/common/base/Predicate;LX/JBE;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/JRo;->A01:LX/JSX;

    .line 96
    .line 97
    :cond_1
    iget-object v0, v4, LX/JRo;->A01:LX/JSX;

    .line 98
    .line 99
    iput-object v0, v3, LX/JRn;->A0C:LX/JSX;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/JRn;->A0N:Ljava/util/Set;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v3, LX/JRn;->A0P:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/JRp;->A00:LX/JKd;

    .line 111
    .line 112
    iput-object v0, v3, LX/JRn;->A06:LX/JKd;

    .line 113
    .line 114
    iget-object v4, p0, LX/JRp;->A05:LX/JRo;

    .line 115
    .line 116
    const v0, 0x7f160062

    .line 117
    .line 118
    .line 119
    iput v0, v3, LX/JRn;->A01:I

    .line 120
    .line 121
    new-instance v0, LX/JSN;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/JSN;-><init>(LX/JRp;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/JRn;->A08:LX/JSi;

    .line 127
    .line 128
    iget-object v2, p0, LX/JRp;->A04:LX/JwP;

    .line 129
    .line 130
    const v1, 0xe21b

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/JRo;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/JgN;

    .line 140
    .line 141
    iget-object v0, v4, LX/JRo;->A06:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    instance-of v0, v2, LX/JwP;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LX/JgN;->A00(LX/JwP;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    iput-object v0, v4, LX/JRo;->A06:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    iget-object v0, v4, LX/JRo;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v3, LX/JRn;->A0M:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v5, v3, LX/JRn;->A0Q:Z

    .line 160
    .line 161
    iget-object v0, p0, LX/JRp;->A05:LX/JRo;

    .line 162
    .line 163
    iget-object v0, v0, LX/JRo;->A0B:LX/JMQ;

    .line 164
    .line 165
    iget-object v4, v0, LX/JMQ;->A00:LX/JLk;

    .line 166
    .line 167
    iget-object v0, v4, LX/JLk;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v3, LX/JRn;->A0L:Ljava/lang/String;

    .line 170
    .line 171
    sget-wide v0, LX/JwY;->A00:J

    .line 172
    .line 173
    iput-wide v0, v3, LX/JRn;->A02:J

    .line 174
    .line 175
    const/16 v2, 0x20ff

    .line 176
    .line 177
    iget-object v1, v4, LX/JLk;->A00:LX/0li;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/2GK;

    .line 185
    .line 186
    const-wide v0, 0x20431002806e8L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    long-to-int v0, v1

    .line 196
    iput v0, v3, LX/JRn;->A00:I

    .line 197
    .line 198
    iget-object v0, p0, LX/JRp;->A02:LX/J11;

    .line 199
    .line 200
    iput-object v0, v3, LX/JRn;->A0E:LX/3kZ;

    .line 201
    .line 202
    iget-object v1, p0, LX/JRp;->A05:LX/JRo;

    .line 203
    .line 204
    iget-boolean v0, v1, LX/JRo;->A07:Z

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    new-instance v0, LX/JSg;

    .line 209
    .line 210
    invoke-direct {v0, p0}, LX/JSg;-><init>(LX/JRp;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iput-object v0, v3, LX/JRn;->A0D:LX/JSg;

    .line 214
    .line 215
    iget-object v0, v1, LX/JRo;->A0B:LX/JMQ;

    .line 216
    .line 217
    iget-object v0, v0, LX/JMQ;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iput-object v0, v3, LX/JRn;->A0K:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    return-object v3

    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string v0, "effect_tray_metadata_"

    .line 227
    .line 228
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
