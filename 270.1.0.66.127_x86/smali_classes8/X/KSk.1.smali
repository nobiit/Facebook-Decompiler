.class public final LX/KSk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/6Rx;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MatchedMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KSk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/KSn;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KSn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/KSk;->A04:LX/6Rx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MatchedMessageComponent"

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
    iput-object v1, p0, LX/KSk;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v5, p0, LX/KSk;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/KSk;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 3
    .line 4
    const/16 v2, 0x25c0

    .line 5
    .line 6
    iget-object v1, p0, LX/KSk;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22b;

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/high16 v6, 0x41000000    # 8.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v5, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v1, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A0K(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v0, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    new-instance v10, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;

    .line 77
    .line 78
    iget v6, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;->A01:I

    .line 79
    .line 80
    iget v3, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MessageMatchRange;->A00:I

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    sget-object v0, LX/KSk;->A04:LX/6Rx;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6Rx;->create()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-virtual {v10, v1, v6, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v11, v10}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    iput v8, v1, LX/35Z;->A01:I

    .line 114
    .line 115
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v3, v6}, LX/1tg;->A0L(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, LX/1tg;->A0M(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/KSk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, " \u00b7 "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v6}, LX/1tg;->A0L(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, LX/1tg;->A0M(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/KSk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, LX/22b;->A05()Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v2, Ljava/util/Date;

    .line 178
    .line 179
    iget-wide v0, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A00:J

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v6}, LX/1tg;->A0L(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, LX/1tg;->A0M(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/KSk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_2
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v1, 0x7f100119

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v4}, LX/1tg;->A0L(F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/KSk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
