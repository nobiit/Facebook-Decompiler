.class public final LX/Ipg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

.field public A03:LX/0li;

.field public final A04:LX/0AO;

.field public final A05:LX/1ih;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/3Me;

.field public final A0E:LX/0nB;

.field public final A0F:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0kw;LX/Ipo;LX/75k;ZZZJLjava/lang/String;LX/0tk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ipg;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/Ipg;->A01:J

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ipg;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ipg;->A05:LX/1ih;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ipg;->A09:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ipg;->A0E:LX/0nB;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ipg;->A04:LX/0AO;

    .line 41
    .line 42
    new-instance v0, LX/3Me;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Ipg;->A0D:LX/3Me;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Ipg;->A08:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Ipg;->A07:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-boolean p4, p0, LX/Ipg;->A0C:Z

    .line 70
    .line 71
    iput-boolean p5, p0, LX/Ipg;->A0A:Z

    .line 72
    .line 73
    iput-boolean p6, p0, LX/Ipg;->A0B:Z

    .line 74
    .line 75
    iput-wide p7, p0, LX/Ipg;->A00:J

    .line 76
    .line 77
    iput-object p9, p0, LX/Ipg;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p10}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ipg;->A0F:Ljava/util/Locale;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ProductItemPlace;
    .locals 3

    .line 0
    new-instance v2, LX/Iq8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Iq8;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v2, LX/Iq8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/Iq8;->A00:D

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/Iq8;->A01:D

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ProductItemPlace;-><init>(LX/Iq8;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
