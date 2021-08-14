.class public final LX/Crr;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalCalendarCategoriesComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalCalendarCategoriesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/String;LX/2Yt;IZLX/1Hh;)LX/1I9;
    .locals 8

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    if-le p4, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123b25

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f170855

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, LX/422;->A0g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/Crr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    if-eqz p5, :cond_2

    .line 75
    .line 76
    new-instance v5, LX/46w;

    .line 77
    .line 78
    invoke-direct {v5}, LX/46w;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, LX/1GY;->A0B:LX/1Gi;

    .line 82
    .line 83
    iget-object v4, p0, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p0, v7, v1}, LX/Crr;->A09(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    iput-object v1, v5, LX/46w;->A05:LX/1I9;

    .line 105
    .line 106
    const/high16 v1, 0x41f00000    # 30.0f

    .line 107
    .line 108
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v5, LX/46w;->A03:I

    .line 113
    .line 114
    const/high16 v1, 0x41f00000    # 30.0f

    .line 115
    .line 116
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v1}, LX/1Z8;->Bzz(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x41f00000    # 30.0f

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, LX/1Z8;->C01(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A0O:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v5, LX/46w;->A00:I

    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 158
    .line 159
    const/high16 v0, 0x41400000    # 12.0f

    .line 160
    .line 161
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_1
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v7, v0}, LX/Crr;->A09(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, LX/31v;->A00:LX/1YO;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto/16 :goto_0
    .line 214
.end method

.method public static A09(LX/1GY;Ljava/lang/String;Z)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41f00000    # 30.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0M(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A0F(LX/1GY;Ljava/lang/String;Ljava/util/List;ZLX/Cs1;Z)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/Crr;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50946517

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Crr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_7

    .line 18
    .line 19
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v3, 0x585a9f5

    .line 22
    .line 23
    .line 24
    const v1, -0x47721986

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    const v4, 0x5da91164

    .line 36
    .line 37
    .line 38
    const v3, -0x74d9a6cc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v0, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x22

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    :goto_0
    const v13, 0x7f123b59

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const v4, 0x64212b1

    .line 62
    .line 63
    .line 64
    const v3, -0xbeb2e4e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v0, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v6, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    const v5, 0xfde28b9

    .line 109
    .line 110
    .line 111
    const v3, 0x20ab7ba7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5, v0, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    const v5, 0x64212b1

    .line 123
    .line 124
    .line 125
    const v3, -0x97368d3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5, v0, v3}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const v4, 0x74d3b289

    .line 153
    .line 154
    .line 155
    const v3, -0x126ba7e2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4, v0, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    const/16 v3, 0x12f

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/16 v16, 0x0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v5, 0x1

    .line 194
    if-ne v7, v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v5, 0x7f123b11

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v3, 0x198

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    :cond_3
    :goto_2
    sget-object v15, LX/2Yt;->A8Z:LX/2Yt;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    if-lez v16, :cond_4

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v4, 0x7f123b55

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    const-string v4, "INVITED"

    .line 245
    .line 246
    filled-new-array {v4}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    sget-object v10, LX/Cs1;->A03:LX/Cs1;

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    move-object v6, v12

    .line 262
    move-object v8, v5

    .line 263
    invoke-static/range {v6 .. v11}, LX/Crr;->A0F(LX/1GY;Ljava/lang/String;Ljava/util/List;ZLX/Cs1;Z)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-static/range {v12 .. v18}, LX/Crr;->A02(LX/1GY;ILjava/lang/String;LX/2Yt;IZLX/1Hh;)LX/1I9;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 272
    .line 273
    .line 274
    const v5, -0x5e21370e

    .line 275
    .line 276
    .line 277
    const v4, 0x19628485

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5, v0, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    const/16 v4, 0x22

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_5

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    sget-object v15, LX/2Yt;->ALe:LX/2Yt;

    .line 298
    .line 299
    const v4, 0x7f123b58

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    const-string v4, "TICKET_HOLDER"

    .line 309
    .line 310
    filled-new-array {v4}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    sget-object v10, LX/Cs1;->A05:LX/Cs1;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v8, v5

    .line 325
    invoke-static/range {v6 .. v11}, LX/Crr;->A0F(LX/1GY;Ljava/lang/String;Ljava/util/List;ZLX/Cs1;Z)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const v13, 0x7f123b5a

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-static/range {v12 .. v18}, LX/Crr;->A02(LX/1GY;ILjava/lang/String;LX/2Yt;IZLX/1Hh;)LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    const v5, 0x3bd1950e

    .line 342
    .line 343
    .line 344
    const v4, -0xa565b22

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5, v0, v4}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    if-eqz v4, :cond_6

    .line 354
    .line 355
    const/16 v0, 0x22

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    const/16 v0, 0x1e4

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_6

    .line 370
    .line 371
    const/16 v0, 0x22

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    sget-object v15, LX/2Yt;->ABe:LX/2Yt;

    .line 381
    .line 382
    const v0, 0x7f123b61

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    const-string v0, "HOST"

    .line 392
    .line 393
    filled-new-array {v0}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    sget-object v9, LX/Cs1;->A02:LX/Cs1;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    move-object v5, v12

    .line 409
    move-object v7, v4

    .line 410
    invoke-static/range {v5 .. v10}, LX/Crr;->A0F(LX/1GY;Ljava/lang/String;Ljava/util/List;ZLX/Cs1;Z)LX/1Hh;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    const v13, 0x7f123b4e

    .line 415
    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    invoke-static/range {v12 .. v18}, LX/Crr;->A02(LX/1GY;ILjava/lang/String;LX/2Yt;IZLX/1Hh;)LX/1I9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    const/16 v0, 0x1e4

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    const/16 v0, 0x22

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    if-eqz v16, :cond_7

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    sget-object v15, LX/2Yt;->AII:LX/2Yt;

    .line 446
    .line 447
    const v0, 0x7f123b56

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x1

    .line 456
    sget-object v7, LX/Cs1;->A04:LX/Cs1;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    move-object v3, v12

    .line 460
    invoke-static/range {v3 .. v8}, LX/Crr;->A0F(LX/1GY;Ljava/lang/String;Ljava/util/List;ZLX/Cs1;Z)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    const v13, 0x7f123b56

    .line 465
    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    invoke-static/range {v12 .. v18}, LX/Crr;->A02(LX/1GY;ILjava/lang/String;LX/2Yt;IZLX/1Hh;)LX/1I9;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_8
    const/4 v10, 0x2

    .line 480
    if-ne v7, v10, :cond_9

    .line 481
    .line 482
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const v7, 0x7f123b12

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 494
    .line 495
    const/16 v3, 0x25f

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_9
    const/4 v3, 0x3

    .line 522
    if-lt v7, v3, :cond_3

    .line 523
    .line 524
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const v6, 0x7f10019e

    .line 529
    .line 530
    .line 531
    sub-int/2addr v7, v10

    .line 532
    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    const/16 v3, 0x25f

    .line 539
    .line 540
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    filled-new-array {v9, v5, v4, v3}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v8, v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    goto/16 :goto_2
    .line 577
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v3, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v1, v2

    .line 36
    .line 37
    check-cast v2, LX/1GY;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v8, v1, v0

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v9, v1, v0

    .line 46
    .line 47
    check-cast v9, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v0, 0x4

    .line 59
    aget-object v12, v1, v0

    .line 60
    .line 61
    check-cast v12, LX/Cs1;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    check-cast v3, LX/Crr;

    .line 73
    .line 74
    iget-object v11, v3, LX/Crr;->A02:LX/CvD;

    .line 75
    .line 76
    iget-object v7, v3, LX/Crr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 77
    .line 78
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v0, LX/CwT;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v5, LX/Crz;

    .line 90
    .line 91
    iget-object v6, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-direct/range {v5 .. v14}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1, v5, v14}, LX/CvD;->A05(LX/NcW;LX/NcY;I)V

    .line 98
    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
.end method
