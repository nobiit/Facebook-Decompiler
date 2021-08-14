.class public final LX/FGa;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:LX/2aP;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/G6l;
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
    new-instance v0, LX/FGb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FGb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FGa;->A07:LX/2aP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MlePostsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/FGa;->A04:Ljava/lang/String;

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
    iput-object v1, p0, LX/FGa;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v9, p0, LX/FGa;->A03:LX/G6l;

    .line 1
    .line 2
    iget-object v8, p0, LX/FGa;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FGa;->A00:LX/1lh;

    .line 5
    .line 6
    iget-object v5, p0, LX/FGa;->A01:LX/2Rs;

    .line 7
    .line 8
    iget-object v7, p0, LX/FGa;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/FGa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2045

    .line 13
    .line 14
    iget-object v1, p0, LX/FGa;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v8, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LX/CF7;

    .line 56
    .line 57
    invoke-direct {v12}, LX/CF7;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x5105fabb

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v12, LX/CF7;->A00:LX/1Hh;

    .line 92
    .line 93
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/6Ur;

    .line 100
    .line 101
    iput-object v12, v0, LX/6Ur;->A07:LX/1I9;

    .line 102
    .line 103
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/BitSet;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f040403

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10}, LX/1I6;->A06(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v3, v11}, LX/1I5;->A00(LX/1I7;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/6Cg;

    .line 144
    .line 145
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LX/6Cg;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v2, LX/6Cg;->A04:LX/3bI;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v2, LX/6Cg;->A0D:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v8, v2, LX/6Cg;->A0E:Ljava/lang/Object;

    .line 157
    .line 158
    const-string v0, "mle_posts"

    .line 159
    .line 160
    invoke-static {v0, v7, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/6Cg;->A0F:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, LX/B9D;

    .line 167
    .line 168
    invoke-direct {v0}, LX/B9D;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/6Cg;->A08:LX/2aN;

    .line 172
    .line 173
    sget-object v0, LX/FGa;->A07:LX/2aP;

    .line 174
    .line 175
    iput-object v0, v2, LX/6Cg;->A07:LX/2aP;

    .line 176
    .line 177
    iput-object v5, v2, LX/6Cg;->A06:LX/2Rs;

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x7b97e5ed

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/6Cg;->A0B:LX/1Hh;

    .line 191
    .line 192
    iput-object v4, v2, LX/6Cg;->A05:LX/1lh;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_1
    const/4 v11, 0x0

    .line 201
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/FGa;

    .line 17
    .line 18
    iget-object v1, p0, LX/FGa;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FGa;->A00:LX/1lh;

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
    iget-object v0, p1, LX/FGa;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FGa;->A01:LX/2Rs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FGa;->A01:LX/2Rs;

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
    iget-object v0, p1, LX/FGa;->A01:LX/2Rs;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FGa;->A03:LX/G6l;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FGa;->A03:LX/G6l;

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
    iget-object v0, p1, LX/FGa;->A03:LX/G6l;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FGa;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FGa;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FGa;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FGa;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FGa;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FGa;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FGa;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/FGa;->A06:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b97e5ed

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x5105fabb

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    check-cast v4, LX/1GX;

    .line 19
    .line 20
    const v1, 0xa49f

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FGa;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Cm9;

    .line 31
    .line 32
    const v1, 0xe110

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Iht;

    .line 41
    .line 42
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Cm9;->A02(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mle_home"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Iht;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v5

    .line 63
    :cond_1
    check-cast p2, LX/2hG;

    .line 64
    .line 65
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v6, v0, v2

    .line 70
    .line 71
    check-cast v6, LX/1GX;

    .line 72
    .line 73
    iget v8, p2, LX/2hG;->A00:I

    .line 74
    .line 75
    iget-object v7, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 76
    .line 77
    check-cast v1, LX/FGa;

    .line 78
    .line 79
    iget-object v2, v1, LX/FGa;->A00:LX/1lh;

    .line 80
    .line 81
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 90
    .line 91
    const/high16 v5, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    const/high16 v1, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 104
    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    const/high16 v1, 0x41000000    # 8.0f

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v7, Lcom/facebook/timeline/majorlifeevent/home/components/MlePostsSectionSpec$TitleDividerFeedUnit;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41c00000    # 24.0f

    .line 126
    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    check-cast v7, Lcom/facebook/timeline/majorlifeevent/home/components/MlePostsSectionSpec$TitleDividerFeedUnit;

    .line 133
    .line 134
    iget-object v1, v7, Lcom/facebook/timeline/majorlifeevent/home/components/MlePostsSectionSpec$TitleDividerFeedUnit;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0403dd

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x29

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_3
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->BWd()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    invoke-static {v6}, LX/4dD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A23(LX/1w5;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A21(LX/1ld;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/4dD;

    .line 197
    .line 198
    iput-boolean v0, v1, LX/4dD;->A0B:Z

    .line 199
    .line 200
    iput-boolean v0, v1, LX/4dD;->A07:Z

    .line 201
    .line 202
    const/high16 v0, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/1Z7;->A0R(F)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f040403

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
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
