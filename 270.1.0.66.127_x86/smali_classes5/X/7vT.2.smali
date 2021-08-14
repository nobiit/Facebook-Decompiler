.class public final LX/7vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/7v5;


# direct methods
.method public constructor <init>(LX/7v5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vT;->A00:LX/7v5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p2, LX/37K;

    .line 1
    .line 2
    iget v0, p2, LX/37K;->A00:F

    .line 3
    .line 4
    float-to-double v3, v0

    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    div-double/2addr v3, v0

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    iget-object v0, p0, LX/7vT;->A00:LX/7v5;

    .line 12
    .line 13
    iget-object v8, v0, LX/7v5;->A00:LX/7os;

    .line 14
    .line 15
    iget-object v5, v8, LX/7os;->A02:LX/7pf;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, v8, LX/7os;->A03:LX/7o7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    iget-boolean v0, v8, LX/7os;->A06:Z

    .line 26
    .line 27
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmpl-double v0, v1, v6

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v8, LX/7os;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    cmpl-double v0, v1, v9

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    cmpl-double v3, v1, v6

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    iput-boolean v0, v8, LX/7os;->A06:Z

    .line 53
    .line 54
    cmpl-double v0, v1, v9

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_4
    iput-boolean v4, v8, LX/7os;->A05:Z

    .line 60
    .line 61
    iget-object v0, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v8, LX/7os;->A00:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LX/6Zi;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    iput-object v0, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/6Zi;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string v0, "Support for provided EventPermalinkBottomBarType is missing."

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_0
    iget-object v6, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    iget-object v7, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 100
    .line 101
    new-instance v5, LX/Cqf;

    .line 102
    .line 103
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LX/Cqf;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 124
    .line 125
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Cqf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    iget-object v0, v8, LX/7os;->A03:LX/7o7;

    .line 138
    .line 139
    iput-object v0, v5, LX/Cqf;->A03:LX/7o7;

    .line 140
    .line 141
    iget-object v0, v8, LX/7os;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 142
    .line 143
    iput-object v0, v5, LX/Cqf;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 144
    .line 145
    iput-wide v1, v5, LX/Cqf;->A00:D

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v6, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    iget-object v7, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 154
    .line 155
    new-instance v5, LX/9lu;

    .line 156
    .line 157
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/9lu;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 178
    .line 179
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/9lu;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    iget-object v0, v8, LX/7os;->A03:LX/7o7;

    .line 192
    .line 193
    iput-object v0, v5, LX/9lu;->A02:LX/7o7;

    .line 194
    .line 195
    iput-wide v1, v5, LX/9lu;->A00:D

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_2
    iget-object v5, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    iget-object v7, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 205
    .line 206
    new-instance v4, LX/Cqd;

    .line 207
    .line 208
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v4, v0}, LX/Cqd;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v7, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_8
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v8, LX/7os;->A04:Lcom/facebook/litho/LithoView;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 229
    .line 230
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v4, LX/Cqd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 241
    .line 242
    iget-object v3, v8, LX/7os;->A03:LX/7o7;

    .line 243
    .line 244
    iput-object v3, v4, LX/Cqd;->A03:LX/7o7;

    .line 245
    .line 246
    iget-object v3, v8, LX/7os;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 247
    .line 248
    iput-object v3, v4, LX/Cqd;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 249
    .line 250
    iput-wide v1, v4, LX/Cqd;->A00:D

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, LX/1Z8;->A0a(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 267
.end method
