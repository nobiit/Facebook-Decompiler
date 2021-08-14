.class public final LX/IF7;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/35Y;


# instance fields
.field public A00:LX/IF8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "BizPostLocationTagComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IF7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/35Z;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/IF7;->A04:LX/35Y;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPostLocationTagComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IF7;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/IF7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    new-instance v4, LX/IF3;

    .line 11
    .line 12
    invoke-direct {v4}, LX/IF3;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/IF7;->A04:LX/35Y;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/IF7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, v4, LX/IF3;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IF7;->A04:LX/35Y;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/IF7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_2
    iput-object v0, v4, LX/IF3;->A02:LX/1I9;

    .line 96
    .line 97
    const v0, 0x7f0805f0

    .line 98
    .line 99
    .line 100
    iput v0, v4, LX/IF3;->A01:I

    .line 101
    .line 102
    const v0, 0x7f1206da

    .line 103
    .line 104
    .line 105
    iput v0, v4, LX/IF3;->A00:I

    .line 106
    .line 107
    const-class v2, LX/IF7;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x503b22c3

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/IF3;->A05:LX/1Hh;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    new-instance v4, LX/IF3;

    .line 141
    .line 142
    invoke-direct {v4}, LX/IF3;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f1206c6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, LX/35X;->A0f(I)LX/35X;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, LX/35a;->A0F:LX/35a;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/1tg;->A0L(F)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/IF7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_4
    iput-object v1, v4, LX/IF3;->A04:LX/1I9;

    .line 190
    .line 191
    const v1, 0x7f08050c

    .line 192
    .line 193
    .line 194
    iput v1, v4, LX/IF3;->A01:I

    .line 195
    .line 196
    const v1, 0x7f1206ad

    .line 197
    .line 198
    .line 199
    iput v1, v4, LX/IF3;->A00:I

    .line 200
    .line 201
    const-class v3, LX/IF7;

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, -0x595b5a42

    .line 208
    .line 209
    .line 210
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_4
    .line 227
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x595b5a42

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x503b22c3

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/IF7;

    .line 23
    .line 24
    iget-object v0, v0, LX/IF7;->A00:LX/IF8;

    .line 25
    .line 26
    iget-object v0, v0, LX/IF8;->A00:LX/IFC;

    .line 27
    .line 28
    invoke-interface {v0}, LX/IFC;->C80()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    check-cast v0, LX/1GY;

    .line 37
    .line 38
    check-cast p2, LX/9NI;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    check-cast v0, LX/IF7;

    .line 47
    .line 48
    iget-object v0, v0, LX/IF7;->A00:LX/IF8;

    .line 49
    .line 50
    iget-object v0, v0, LX/IF8;->A00:LX/IFC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/IFC;->Cf6()V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method
