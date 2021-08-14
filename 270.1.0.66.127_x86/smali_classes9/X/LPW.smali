.class public final LX/LPW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0T:Z = true

.field public static A0U:LX/0qo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/1il;

.field public A0B:LX/0li;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/12f;

.field public final A0J:LX/0AT;

.field public final A0K:LX/0mM;

.field public final A0L:LX/3lo;

.field public final A0M:LX/LPY;

.field public final A0N:LX/GDw;

.field public final A0O:LX/LPS;

.field public final A0P:LX/LPZ;

.field public final A0Q:LX/LQ2;

.field public final A0R:LX/LeK;

.field public final A0S:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/GDw;LX/LQ2;LX/LeK;LX/0AT;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/3lo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LPW;->A0S:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, LX/LPU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LPU;-><init>(LX/LPW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LPW;->A0O:LX/LPS;

    .line 16
    .line 17
    new-instance v0, LX/LPY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LPY;-><init>(LX/LPW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LPW;->A0M:LX/LPY;

    .line 23
    .line 24
    new-instance v0, LX/LPX;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LPX;-><init>(LX/LPW;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LPW;->A0P:LX/LPZ;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/LPW;->A04:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/LPW;->A0G:Z

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/LPW;->A0B:LX/0li;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LPW;->A0K:LX/0mM;

    .line 51
    .line 52
    iput-object p5, p0, LX/LPW;->A0J:LX/0AT;

    .line 53
    .line 54
    iput-object p2, p0, LX/LPW;->A0N:LX/GDw;

    .line 55
    .line 56
    iput-object p3, p0, LX/LPW;->A0Q:LX/LQ2;

    .line 57
    .line 58
    iput-object p4, p0, LX/LPW;->A0R:LX/LeK;

    .line 59
    .line 60
    iget-object v0, p0, LX/LPW;->A0M:LX/LPY;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/LPW;->A0N:LX/GDw;

    .line 66
    .line 67
    iget-object v0, p0, LX/LPW;->A0P:LX/LPZ;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/LPW;->A0N:LX/GDw;

    .line 73
    .line 74
    iget-object v0, p0, LX/LPW;->A0O:LX/LPS;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LPW;->A0I:LX/12f;

    .line 84
    .line 85
    iput-object p7, p0, LX/LPW;->A0L:LX/3lo;

    .line 86
    .line 87
    return-void
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
