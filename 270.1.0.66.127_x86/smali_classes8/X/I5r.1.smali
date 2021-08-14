.class public final LX/I5r;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/I5b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I5b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundOptionsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I5r;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundProfilePictureSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v11, p0, LX/I5r;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/I5r;->A05:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/I5r;->A04:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/I5r;->A06:Z

    .line 7
    .line 8
    iget-boolean v9, p0, LX/I5r;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v9, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v10, 0x1

    .line 16
    :cond_1
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v7, LX/HNH;

    .line 29
    .line 30
    invoke-direct {v7}, LX/HNH;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v11, v7, LX/HNH;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    iput-boolean v8, v7, LX/HNH;->A01:Z

    .line 49
    .line 50
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v10}, LX/36r;->A0n(Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f121093

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2Yt;->A6t:LX/2Yt;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/36w;->A03:LX/36w;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, -0x729d2581

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 101
    .line 102
    const/high16 v8, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v1, v0, v8}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v8}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    sget-object v7, LX/I5r;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v10}, LX/36r;->A0n(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/36w;->A03:LX/36w;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/36r;->A0i(LX/36w;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/36r;->A0j(LX/36u;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x526491bb

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f123c3e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v6, v0, v8}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 177
    .line 178
    invoke-virtual {v6, v0, v8}, LX/1tg;->A0W(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x42c80000    # 100.0f

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v0, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_4
    move-object v0, v2

    .line 259
    goto :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/I5r;

    .line 17
    .line 18
    iget-object v1, p0, LX/I5r;->A01:LX/I5b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/I5r;->A01:LX/I5b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/I5r;->A01:LX/I5b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/I5r;->A02:LX/I5b;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/I5r;->A02:LX/I5b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/I5r;->A02:LX/I5b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/I5r;->A03:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/I5r;->A03:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/I5r;->A04:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/I5r;->A04:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/I5r;->A05:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/I5r;->A05:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/I5r;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/I5r;->A06:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/I5r;->A00:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v0, p1, LX/I5r;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x729d2581

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, -0x526491bb

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/I5r;

    .line 21
    .line 22
    iget-object v0, v0, LX/I5r;->A02:LX/I5b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast p2, LX/5AB;

    .line 26
    .line 27
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, LX/I5r;

    .line 32
    .line 33
    iget-object v0, v0, LX/I5r;->A01:LX/I5b;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1}, LX/I5b;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
