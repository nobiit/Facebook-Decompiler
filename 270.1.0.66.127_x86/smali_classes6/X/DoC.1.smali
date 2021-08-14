.class public final LX/DoC;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DoE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/OhG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BlockedUserInGroupThreadComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DoC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BlockedUserInGroupThreadComponent"

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
    iput-object v1, p0, LX/DoC;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/35Y;LX/1Hh;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/35a;->A0F:LX/35a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, LX/35X;->A0i(LX/35Y;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/DoC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1ZV;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/DoC;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/DoC;->A04:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v8, LX/6Ur;

    .line 5
    .line 6
    invoke-direct {v8}, LX/6Ur;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/DoC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 68
    .line 69
    const/high16 v2, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/DoC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f120fa4

    .line 101
    .line 102
    .line 103
    const-class v6, LX/DoC;

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x77e9b9c8

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v3, v0, v1}, LX/DoC;->A02(LX/1GY;ILX/35Y;LX/1Hh;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f120fb0

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v0, -0x10000

    .line 132
    .line 133
    iput v0, v1, LX/35Z;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x28dbd299

    .line 144
    .line 145
    .line 146
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v5, v3, v0}, LX/DoC;->A02(LX/1GY;ILX/35Y;LX/1Hh;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f120f9d

    .line 158
    .line 159
    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x642e600b

    .line 165
    .line 166
    .line 167
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v3, v0, v1}, LX/DoC;->A02(LX/1GY;ILX/35Y;LX/1Hh;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 205
    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    iput-object v0, v8, LX/6Ur;->A07:LX/1I9;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, v8, LX/6Ur;->A08:Z

    .line 213
    .line 214
    iput-boolean v0, v8, LX/6Ur;->A09:Z

    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0
    .line 222
    .line 223
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/DoC;

    .line 11
    .line 12
    iget-object v1, v0, LX/DoC;->A00:LX/5YM;

    .line 13
    .line 14
    iget-object v0, v0, LX/DoC;->A01:LX/DoE;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/DoE;->A00:LX/KUD;

    .line 22
    .line 23
    iget-object v0, v0, LX/KUD;->A04:LX/DlW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/DlW;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v6, v0, v2

    .line 36
    .line 37
    check-cast v6, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/DoC;

    .line 40
    .line 41
    iget-object v5, v1, LX/DoC;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, LX/DoC;->A00:LX/5YM;

    .line 44
    .line 45
    iget-object v3, v1, LX/DoC;->A03:LX/OhG;

    .line 46
    .line 47
    const v2, 0x102e7

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DoC;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/OhC;

    .line 58
    .line 59
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5, v3}, LX/OhC;->A00(Landroid/content/Context;Ljava/lang/String;LX/OhG;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    check-cast v0, LX/DoC;

    .line 83
    .line 84
    iget-object v0, v0, LX/DoC;->A00:LX/5YM;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x77e9b9c8 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x28dbd299 -> :sswitch_1
        0x642e600b -> :sswitch_0
    .end sparse-switch
.end method
