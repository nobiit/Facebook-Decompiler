.class public final LX/DLf;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DLx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DLy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CompassSurfaceSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DLf;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CompassSurfaceSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DLf;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Z)LX/1I9;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/16 v3, 0x5dc

    .line 3
    .line 4
    :goto_0
    new-instance v1, LX/D0x;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/D0x;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 12
    .line 13
    :goto_1
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x3fed493a

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/D0x;->A00:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/1tg;->A07(I)LX/1tg;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/DLf;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/7fF;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/DLf;->A01:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLf;->A05:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Hg;

    .line 14
    .line 15
    const-string v0, "CompassSurfaceSectionGraphQL"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/4He;->A08(LX/4Hg;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4He;->A05()LX/4Hd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/DLf;

    .line 17
    .line 18
    iget-object v1, p0, LX/DLf;->A03:LX/DLy;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DLf;->A03:LX/DLy;

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
    iget-object v0, p1, LX/DLf;->A03:LX/DLy;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DLf;->A02:LX/DLx;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DLf;->A02:LX/DLx;

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
    iget-object v0, p1, LX/DLf;->A02:LX/DLx;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DLf;->A05:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DLf;->A05:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DLf;->A05:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DLf;->A01:LX/2ak;

    .line 91
    .line 92
    iget-object v0, p1, LX/DLf;->A01:LX/2ak;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v16

    .line 15
    :sswitch_0
    check-cast v2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, v2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/DLf;

    .line 22
    .line 23
    iget-object v0, v0, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v16

    .line 31
    :sswitch_1
    check-cast v2, LX/5UT;

    .line 32
    .line 33
    iget-object v4, v2, LX/5UT;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const v2, 0xa546

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/DLf;->A04:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DLn;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x1

    .line 54
    const/16 v2, 0x2127

    .line 55
    .line 56
    iget-object v1, v0, LX/DLn;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    const v1, 0x21e0003

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20f

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v16

    .line 78
    :sswitch_2
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    check-cast v0, LX/DLf;

    .line 81
    .line 82
    iget-object v1, v0, LX/DLf;->A03:LX/DLy;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, LX/DLy;->CbX(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v16

    .line 91
    :sswitch_3
    check-cast v2, LX/6cU;

    .line 92
    .line 93
    iget-object v5, v5, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    iget-object v0, v2, LX/6cU;->A05:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    iget-object v13, v2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-wide v0, v2, LX/6cU;->A01:J

    .line 102
    .line 103
    iget-object v8, v2, LX/6cU;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v2, LX/6cU;->A02:Ljava/lang/Exception;

    .line 106
    .line 107
    check-cast v5, LX/DLf;

    .line 108
    .line 109
    iget-object v12, v5, LX/DLf;->A05:LX/4s9;

    .line 110
    .line 111
    iget-object v5, v5, LX/DLf;->A02:LX/DLx;

    .line 112
    .line 113
    const v7, 0xa546

    .line 114
    .line 115
    .line 116
    iget-object v10, v3, LX/DLf;->A04:LX/0li;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-static {v2, v7, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/DLn;

    .line 124
    .line 125
    const/16 v3, 0x2029

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v2, v3, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/0AO;

    .line 133
    .line 134
    const/16 v3, 0x41e4

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-static {v2, v3, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/3io;

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    move-object/from16 v3, v17

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v11, 0x2127

    .line 156
    .line 157
    iget-object v10, v7, LX/DLn;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 164
    .line 165
    const v10, 0x21e0003

    .line 166
    .line 167
    .line 168
    const-string v3, "exception"

    .line 169
    .line 170
    invoke-interface {v11, v10, v15, v3, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    packed-switch v3, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    return-object v16

    .line 181
    :pswitch_0
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v12, LX/4Zv;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/16 v2, 0x459

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const v3, 0x1d60f120

    .line 203
    .line 204
    .line 205
    const v2, -0x416da5ff

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    const v3, 0x5be4a56

    .line 217
    .line 218
    .line 219
    const v2, 0x3034a6c8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v8, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const v3, 0x33ae02

    .line 249
    .line 250
    .line 251
    const v2, 0x5261d0e1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3, v8, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    if-eqz v3, :cond_2

    .line 261
    .line 262
    const/16 v2, 0x2d7

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-array v2, v4, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, [Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "compass_surface_units"

    .line 295
    .line 296
    const/16 v4, 0x2127

    .line 297
    .line 298
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 306
    .line 307
    const v2, 0x21e0003

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v2, v8, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    move-object/from16 v2, v17

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-static {v7, v3, v2, v0, v1}, LX/DLn;->A00(LX/DLn;ISJ)V

    .line 321
    .line 322
    .line 323
    return-object v16

    .line 324
    :pswitch_1
    move-object/from16 v2, v17

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v4, 0x2127

    .line 331
    .line 332
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 340
    .line 341
    invoke-static {v8}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v3, 0x21e0003

    .line 346
    .line 347
    .line 348
    const-string v2, "end_reason"

    .line 349
    .line 350
    invoke-interface {v5, v3, v6, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    invoke-static {v7, v3, v2, v0, v1}, LX/DLn;->A00(LX/DLn;ISJ)V

    .line 355
    .line 356
    .line 357
    return-object v16

    .line 358
    :pswitch_2
    move-object/from16 v2, v17

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/16 v4, 0x2127

    .line 365
    .line 366
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 374
    .line 375
    const v4, 0x21e0003

    .line 376
    .line 377
    .line 378
    const-string v6, "interrupted"

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_3
    move-object/from16 v2, v17

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/16 v4, 0x2127

    .line 388
    .line 389
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 397
    .line 398
    const v4, 0x21e0003

    .line 399
    .line 400
    .line 401
    const-string v6, "render_end"

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_4
    move-object/from16 v2, v17

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/16 v4, 0x2127

    .line 411
    .line 412
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 420
    .line 421
    const v4, 0x21e0003

    .line 422
    .line 423
    .line 424
    const-string v6, "render_start"

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_5
    move-object/from16 v2, v17

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const/16 v4, 0x2127

    .line 434
    .line 435
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 443
    .line 444
    const v4, 0x21e0003

    .line 445
    .line 446
    .line 447
    const-string v6, "fetch_end"

    .line 448
    .line 449
    :goto_1
    move-object v3, v2

    .line 450
    move-wide v7, v0

    .line 451
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    return-object v16

    .line 455
    :pswitch_6
    move-object/from16 v2, v17

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/4 v2, 0x3

    .line 462
    invoke-static {v7, v3, v2, v0, v1}, LX/DLn;->A00(LX/DLn;ISJ)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "Paginated data fetching failed with exception: "

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "CompassSurfaceSectionSpec"

    .line 480
    .line 481
    invoke-interface {v9, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v6}, LX/DLx;->CHQ(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-object v16

    .line 488
    :pswitch_7
    move-object/from16 v3, v17

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/16 v4, 0x2127

    .line 495
    .line 496
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 504
    .line 505
    const v6, 0x21e0003

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_5

    .line 513
    .line 514
    iget-object v3, v7, LX/DLn;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v8, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 521
    .line 522
    invoke-interface {v3, v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 523
    .line 524
    .line 525
    :cond_5
    const/16 v1, 0x2127

    .line 526
    .line 527
    iget-object v0, v7, LX/DLn;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 534
    .line 535
    const v3, 0x21e0003

    .line 536
    .line 537
    .line 538
    const-string v0, "page_size"

    .line 539
    .line 540
    invoke-interface {v1, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x2127

    .line 544
    .line 545
    iget-object v0, v7, LX/DLn;->A00:LX/0li;

    .line 546
    .line 547
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 552
    .line 553
    const-string v0, "at_stream"

    .line 554
    .line 555
    invoke-interface {v1, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    const/16 v1, 0x2127

    .line 559
    .line 560
    iget-object v0, v7, LX/DLn;->A00:LX/0li;

    .line 561
    .line 562
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 567
    .line 568
    const/16 v0, 0x858

    .line 569
    .line 570
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v1, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LX/3io;->A01()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v2}, LX/3io;->A00()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/16 v1, 0x2127

    .line 586
    .line 587
    iget-object v0, v7, LX/DLn;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 594
    .line 595
    const v2, 0x21e0003

    .line 596
    .line 597
    .line 598
    const-string v0, "compass_session_id"

    .line 599
    .line 600
    invoke-interface {v1, v2, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x2127

    .line 604
    .line 605
    iget-object v0, v7, LX/DLn;->A00:LX/0li;

    .line 606
    .line 607
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 612
    .line 613
    const/16 v0, 0x53

    .line 614
    .line 615
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v1, v2, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v16

    .line 623
    :sswitch_4
    check-cast v2, LX/4Hj;

    .line 624
    .line 625
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 626
    .line 627
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 628
    .line 629
    aget-object v7, v0, v4

    .line 630
    .line 631
    check-cast v7, LX/1GX;

    .line 632
    .line 633
    iget-object v9, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 636
    .line 637
    iget-object v11, v2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 638
    .line 639
    iget-object v8, v2, LX/4Hj;->A01:LX/4HE;

    .line 640
    .line 641
    iget-object v10, v2, LX/4Hj;->A00:LX/2hB;

    .line 642
    .line 643
    check-cast v1, LX/DLf;

    .line 644
    .line 645
    iget-object v5, v1, LX/DLf;->A03:LX/DLy;

    .line 646
    .line 647
    const/16 v1, 0x2029

    .line 648
    .line 649
    iget-object v3, v3, LX/DLf;->A04:LX/0li;

    .line 650
    .line 651
    const/4 v0, 0x3

    .line 652
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/0AO;

    .line 657
    .line 658
    const/16 v1, 0x214e

    .line 659
    .line 660
    const/4 v0, 0x4

    .line 661
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lcom/facebook/common/network/FbNetworkManager;

    .line 666
    .line 667
    const/16 v1, 0x41e5

    .line 668
    .line 669
    const/4 v0, 0x2

    .line 670
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LX/3ip;

    .line 675
    .line 676
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    sget-object v1, LX/COb;->A00:[I

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    aget v1, v1, v0

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    if-eq v1, v8, :cond_e

    .line 690
    .line 691
    const/4 v0, 0x2

    .line 692
    if-eq v1, v0, :cond_c

    .line 693
    .line 694
    const/4 v0, 0x3

    .line 695
    if-eq v1, v0, :cond_c

    .line 696
    .line 697
    const/4 v0, 0x4

    .line 698
    if-ne v1, v0, :cond_8

    .line 699
    .line 700
    if-eqz v9, :cond_8

    .line 701
    .line 702
    const/16 v0, 0x459

    .line 703
    .line 704
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-eqz v9, :cond_8

    .line 709
    .line 710
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 711
    .line 712
    const-string v1, "news_compass_unit_list_paginating"

    .line 713
    .line 714
    const v0, 0x5261d0e1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_8

    .line 722
    .line 723
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    if-eqz v0, :cond_8

    .line 726
    .line 727
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v9, v8}, LX/1Z7;->A0d(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 739
    .line 740
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v9}, LX/1I6;->A06(LX/1Z7;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11}, LX/1I6;->A05()LX/1Hz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_b

    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 776
    .line 777
    const/16 v0, 0x12

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_6

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    :goto_2
    if-eqz v0, :cond_9

    .line 787
    .line 788
    invoke-virtual {v6}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v7, v0}, LX/DLf;->A0D(LX/1GX;Z)LX/1I9;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_7

    .line 797
    .line 798
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 810
    .line 811
    .line 812
    :cond_7
    if-eqz v5, :cond_8

    .line 813
    .line 814
    const-string v0, "empty_response"

    .line 815
    .line 816
    invoke-interface {v5, v0}, LX/DLy;->CbX(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_8
    :goto_3
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_9
    invoke-static {v7}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5, v2}, LX/6O3;->A07(LX/2bx;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v10}, LX/6O3;->A0C(LX/2hB;)V

    .line 830
    .line 831
    .line 832
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const v0, 0x38761b2c

    .line 837
    .line 838
    .line 839
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v5, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 844
    .line 845
    .line 846
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v0, -0x68de3701

    .line 851
    .line 852
    .line 853
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v5, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 858
    .line 859
    .line 860
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const v0, -0x269e980c

    .line 865
    .line 866
    .line 867
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 872
    .line 873
    iput-object v1, v0, LX/5U0;->A0D:LX/1Hh;

    .line 874
    .line 875
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const v0, 0x125e7bae

    .line 880
    .line 881
    .line 882
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v1, v5, LX/6O3;->A01:LX/5U0;

    .line 887
    .line 888
    iput-object v0, v1, LX/5U0;->A0J:LX/1Hh;

    .line 889
    .line 890
    iput-boolean v8, v1, LX/5U0;->A0O:Z

    .line 891
    .line 892
    iget-boolean v0, v2, LX/2bx;->A06:Z

    .line 893
    .line 894
    xor-int/2addr v0, v8

    .line 895
    iput-boolean v0, v1, LX/5U0;->A0R:Z

    .line 896
    .line 897
    iput-boolean v8, v1, LX/5U0;->A0T:Z

    .line 898
    .line 899
    new-instance v2, LX/DBi;

    .line 900
    .line 901
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 902
    .line 903
    invoke-direct {v2, v0}, LX/DBi;-><init>(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 907
    .line 908
    if-eqz v0, :cond_a

    .line 909
    .line 910
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 913
    .line 914
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 920
    .line 921
    iput-object v2, v0, LX/5U0;->A08:LX/1I9;

    .line 922
    .line 923
    iget-object v2, v3, LX/3ip;->A00:LX/2GK;

    .line 924
    .line 925
    const-wide v0, 0x2031b000305d1L

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    long-to-int v0, v1

    .line 935
    invoke-virtual {v5, v0}, LX/6O3;->A06(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v3, LX/3ip;->A00:LX/2GK;

    .line 939
    .line 940
    const-wide v0, 0x2031b000405d2L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    long-to-int v1, v2

    .line 950
    iget-object v0, v5, LX/6O3;->A01:LX/5U0;

    .line 951
    .line 952
    iput v1, v0, LX/5U0;->A04:I

    .line 953
    .line 954
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_b
    const/4 v0, 0x1

    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_c
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 974
    .line 975
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 976
    .line 977
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    new-instance v2, LX/D7f;

    .line 999
    .line 1000
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, LX/D7f;-><init>(Landroid/content/Context;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 1006
    .line 1007
    if-eqz v0, :cond_d

    .line 1008
    .line 1009
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1012
    .line 1013
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 1019
    .line 1020
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 1021
    .line 1022
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v0, "Data fetched failed with error: "

    .line 1040
    .line 1041
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v0, "CompassSurfaceSectionSpec"

    .line 1052
    .line 1053
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 1068
    .line 1069
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1070
    .line 1071
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v7, v0}, LX/DLf;->A0D(LX/1GX;Z)LX/1I9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    if-eqz v1, :cond_f

    .line 1097
    .line 1098
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, LX/1I6;->A05()LX/1Hz;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_f
    if-eqz v5, :cond_8

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_10

    .line 1119
    .line 1120
    const-string v0, "server_exception"

    .line 1121
    .line 1122
    :goto_4
    invoke-interface {v5, v0}, LX/DLy;->CbX(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3

    .line 1126
    .line 1127
    :cond_10
    const-string v0, "network"

    .line 1128
    .line 1129
    goto :goto_4

    .line 1130
    :sswitch_5
    check-cast v2, LX/2gT;

    .line 1131
    .line 1132
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1135
    .line 1136
    iget-object v2, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139
    .line 1140
    const/16 v0, 0x12

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/4 v5, 0x0

    .line 1147
    if-eqz v0, :cond_17

    .line 1148
    .line 1149
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    :goto_5
    const/16 v0, 0x12

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_11

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    :cond_11
    const/16 v0, 0x2d7

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/4 v3, 0x1

    .line 1172
    if-eqz v1, :cond_12

    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    const/4 v2, 0x1

    .line 1183
    if-nez v0, :cond_13

    .line 1184
    .line 1185
    :cond_12
    const/4 v2, 0x0

    .line 1186
    :cond_13
    if-eqz v4, :cond_14

    .line 1187
    .line 1188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v0, 0x1

    .line 1193
    if-nez v1, :cond_15

    .line 1194
    .line 1195
    :cond_14
    const/4 v0, 0x0

    .line 1196
    :cond_15
    if-eqz v2, :cond_16

    .line 1197
    .line 1198
    if-eqz v0, :cond_16

    .line 1199
    .line 1200
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :cond_16
    const/4 v3, 0x0

    .line 1206
    goto :goto_6

    .line 1207
    :cond_17
    move-object v4, v5

    .line 1208
    goto :goto_5

    .line 1209
    :sswitch_6
    check-cast v2, LX/1n7;

    .line 1210
    .line 1211
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 1212
    .line 1213
    aget-object v5, v0, v4

    .line 1214
    .line 1215
    check-cast v5, LX/1GX;

    .line 1216
    .line 1217
    iget-object v4, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1220
    .line 1221
    const v2, 0xc484

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v3, LX/DLf;->A04:LX/0li;

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/GnI;

    .line 1232
    .line 1233
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2q(LX/2CY;)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v0, 0x12

    .line 1245
    .line 1246
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v1, 0x1

    .line 1254
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/1XO;

    .line 1257
    .line 1258
    iput-boolean v1, v0, LX/1XO;->A0B:Z

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 1265
    .line 1266
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const v0, -0x637f7752

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v3, LX/1IL;->A02:LX/1Hh;

    .line 1278
    .line 1279
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x68de3701 -> :sswitch_6
        -0x637f7752 -> :sswitch_2
        -0x269e980c -> :sswitch_3
        0x125e7bae -> :sswitch_1
        0x38761b2c -> :sswitch_5
        0x3fed493a -> :sswitch_0
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
