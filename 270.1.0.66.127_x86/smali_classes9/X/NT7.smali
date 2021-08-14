.class public final LX/NT7;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2ge;


# instance fields
.field public A00:LX/2f9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ge;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ge;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NT7;->A03:LX/2ge;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PogStatusRing"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NT7;->A03:LX/2ge;

    .line 6
    .line 7
    iput-object v0, p0, LX/NT7;->A01:LX/2ge;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/NT7;->A02:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/NT8;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NT8;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NT7;->A00:LX/2f9;

    .line 1
    .line 2
    const/16 v2, 0x226f

    .line 3
    .line 4
    iget-object v1, p0, LX/NT7;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/17o;

    .line 12
    .line 13
    sget-object v0, LX/2f9;->A06:LX/2f9;

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/17o;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f160019

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p5, LX/1Gp;->A01:I

    .line 41
    .line 42
    iput v0, p5, LX/1Gp;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f16001c

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/NT8;

    .line 1
    .line 2
    iget-object v4, p0, LX/NT7;->A00:LX/2f9;

    .line 3
    .line 4
    const/16 v1, 0x226f

    .line 5
    .line 6
    iget-object v2, p0, LX/NT7;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/17o;

    .line 14
    .line 15
    const/16 v1, 0x2725

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2Z4;

    .line 23
    .line 24
    sget-object v0, LX/2f9;->A06:LX/2f9;

    .line 25
    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LX/17o;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iput-boolean v0, p2, LX/NT8;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    iget-object v2, p2, LX/NT8;->A09:LX/NT6;

    .line 46
    .line 47
    iget-object v0, v2, LX/NT6;->A03:LX/3WS;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v2, LX/NT6;->A07:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v0, LX/NT2;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/NT2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/NT6;->A03:LX/3WS;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, LX/NT6;->A03:LX/3WS;

    .line 70
    .line 71
    :goto_0
    invoke-static {p2, v0}, LX/NT8;->A00(LX/NT8;LX/3WS;)V

    .line 72
    .line 73
    .line 74
    :pswitch_1
    return-void

    .line 75
    :pswitch_2
    iget-object v3, p2, LX/NT8;->A09:LX/NT6;

    .line 76
    .line 77
    iget-object v0, v3, LX/NT6;->A02:LX/3WS;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v3, LX/NT6;->A07:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v1, v3, LX/NT6;->A07:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/NT1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/NT1;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/NT6;->A02:LX/3WS;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, LX/NT6;->A02:LX/3WS;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {v2}, LX/2Z4;->A07()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p2, LX/NT8;->A09:LX/NT6;

    .line 115
    .line 116
    iget v0, p2, LX/NT8;->A03:F

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/NT6;->A01(F)LX/3WS;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v0}, LX/NT8;->A00(LX/NT8;LX/3WS;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, LX/NT8;->A0B:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v3, p2, LX/NT8;->A09:LX/NT6;

    .line 132
    .line 133
    iget-object v0, v3, LX/NT6;->A04:LX/3WS;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v1, v3, LX/NT6;->A07:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v1, v3, LX/NT6;->A07:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/NT3;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/NT3;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v3, LX/NT6;->A04:LX/3WS;

    .line 157
    .line 158
    invoke-static {v3, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v3, LX/NT6;->A04:LX/3WS;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    iget-object v2, p2, LX/NT8;->A09:LX/NT6;

    .line 165
    .line 166
    iget-object v0, v2, LX/NT6;->A00:LX/3WS;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v1, v2, LX/NT6;->A07:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v0, LX/NT2;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/NT2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/NT6;->A00:LX/3WS;

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, v2, LX/NT6;->A00:LX/3WS;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_5
    iget-object v2, p2, LX/NT8;->A09:LX/NT6;

    .line 192
    .line 193
    iget-object v0, v2, LX/NT6;->A01:LX/3WS;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v1, v2, LX/NT6;->A07:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f060047

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v0, LX/NT2;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/NT2;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/NT6;->A01:LX/3WS;

    .line 212
    .line 213
    invoke-static {v2, v0}, LX/NT6;->A00(LX/NT6;LX/3WS;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, v2, LX/NT6;->A01:LX/3WS;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/NT8;

    .line 1
    .line 2
    iget-object v1, p2, LX/NT8;->A08:LX/NT5;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NT5;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/NT5;->A02:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/NT5;->A01:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/NT5;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p2, LX/NT8;->A03:F

    .line 23
    .line 24
    iput v0, p2, LX/NT8;->A02:F

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p2, LX/NT8;->A01:D

    .line 29
    .line 30
    iput-wide v0, p2, LX/NT8;->A00:D

    .line 31
    .line 32
    iget-object v1, p2, LX/NT8;->A07:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p2, LX/NT8;->A0B:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 3

    .line 0
    check-cast p1, LX/NT7;

    .line 1
    .line 2
    check-cast p2, LX/NT7;

    .line 3
    .line 4
    new-instance v2, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/NT7;->A00:LX/2f9;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v2, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p1, LX/NT7;->A00:LX/2f9;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/NT7;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/NT7;->A00:LX/2f9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/NT7;->A00:LX/2f9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/NT7;->A00:LX/2f9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/NT7;->A01:LX/2ge;

    .line 43
    .line 44
    iget-object v0, p1, LX/NT7;->A01:LX/2ge;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
    .line 59
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
