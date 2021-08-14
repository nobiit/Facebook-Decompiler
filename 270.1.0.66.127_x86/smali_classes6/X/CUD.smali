.class public final LX/CUD;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CK5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LandingPageSurveyQuestionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LandingPageSurveyQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CUD;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/CUD;->A01:LX/CK5;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/CUD;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/CUD;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    const-class v9, LX/CUE;

    .line 16
    .line 17
    monitor-enter v9

    .line 18
    const/high16 v6, 0x42b40000    # 90.0f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-wide v0, 0x10591000018f8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide v0, 0x20591000107f9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x2

    .line 61
    .line 62
    cmp-long v0, v7, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 70
    .line 71
    :goto_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, LX/1Z7;->A0K(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    iget-object v0, v3, LX/36a;->A0D:LX/31v;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/CK5;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 108
    .line 109
    sget-object v2, LX/36d;->A01:LX/36d;

    .line 110
    .line 111
    const v1, 0x7f1224b0

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v2, v0}, LX/36a;->A0l(LX/36d;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1tg;->A0L(F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/CUD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 158
    .line 159
    const v0, 0x7f16001b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, LX/1Z7;->A0K(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v5, LX/CK5;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 183
    .line 184
    const v0, 0x7f160095

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f160017

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0601e7

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x2b

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v1, 0x7f1224b0

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x2d

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0601e5

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x2b

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f160039

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x30

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/31v;->A00:LX/1YO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    :goto_1
    monitor-exit v9

    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v9

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
