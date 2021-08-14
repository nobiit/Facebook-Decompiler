.class public final LX/CMw;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryBottomSheetHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryBottomSheetHeaderComponent"

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/CMw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/CMw;->A00:LX/2Yt;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/35Z;->A01:I

    .line 86
    .line 87
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/CMw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    const-class v3, LX/CMw;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7912ee65

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 167
    .line 168
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_0
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/CMw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7912ee65

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/CMw;

    .line 26
    .line 27
    iget-object v2, v0, LX/CMw;->A01:LX/1Hh;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/CMx;

    .line 32
    .line 33
    invoke-direct {v1}, LX/CMx;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
.end method
