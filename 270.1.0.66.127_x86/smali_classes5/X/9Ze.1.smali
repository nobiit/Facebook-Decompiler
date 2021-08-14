.class public final LX/9Ze;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchTopicDeepDiveErrorComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Ze;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchTopicDeepDiveErrorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9Ze;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const v0, 0x7f040403

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/JZY;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v7, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 56
    .line 57
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    const v0, 0x7f1707e7

    .line 73
    .line 74
    .line 75
    if-ne v5, v1, :cond_1

    .line 76
    .line 77
    const v0, 0x7f1707e8

    .line 78
    .line 79
    .line 80
    :cond_1
    iput v0, v7, LX/JZY;->A00:I

    .line 81
    .line 82
    const/high16 v2, 0x42e00000    # 112.0f

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    const v0, 0x7f124130

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_2

    .line 120
    .line 121
    const v0, 0x7f12412e

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, LX/2Ld;->A1x:LX/2Ld;

    .line 143
    .line 144
    iput-object v5, v0, LX/35Z;->A03:LX/2Ld;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v0, v4}, LX/35Z;->A02(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/9Ze;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    const v0, 0x7f12412d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v5, v0, LX/35Z;->A03:LX/2Ld;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, LX/35Z;->A02(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    return-object v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
