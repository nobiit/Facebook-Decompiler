.class public final LX/CF1;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/5ky;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineTributesToggleComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CF1;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;LX/5ky;LX/5ky;)LX/31v;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v5, v1, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1600f0

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/5ky;->A03:LX/5ky;

    .line 59
    .line 60
    const v1, 0x7f1238a0

    .line 61
    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    const v1, 0x7f1238a2

    .line 66
    .line 67
    .line 68
    :cond_0
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/5ky;->A03:LX/5ky;

    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f1238a2

    .line 78
    .line 79
    .line 80
    if-ne p1, p2, :cond_1

    .line 81
    .line 82
    const v0, 0x7f1238a3

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 86
    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 93
    .line 94
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x1090611

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    if-ne p1, p2, :cond_2

    .line 121
    .line 122
    invoke-static {p0}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x12cddf46

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_3
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const v0, 0x7f1238a0

    .line 176
    .line 177
    .line 178
    if-ne p1, p2, :cond_1

    .line 179
    .line 180
    const v0, 0x7f1238a1

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CF1;->A03:LX/5ky;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/5ky;->A03:LX/5ky;

    .line 34
    .line 35
    invoke-static {p1, v5, v0}, LX/CF1;->A0D(LX/1GX;LX/5ky;LX/5ky;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "tributes_tab_test_key"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/5ky;->A02:LX/5ky;

    .line 48
    .line 49
    invoke-static {p1, v5, v0}, LX/CF1;->A0D(LX/1GX;LX/5ky;LX/5ky;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "timeline_tab_test_key"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tributes_header"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final A0e(LX/1Hp;)Z
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
    check-cast p1, LX/CF1;

    .line 17
    .line 18
    iget-object v1, p0, LX/CF1;->A01:LX/5j2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CF1;->A01:LX/5j2;

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
    iget-object v0, p1, LX/CF1;->A01:LX/5j2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CF1;->A03:LX/5ky;

    .line 37
    .line 38
    iget-object v0, p1, LX/CF1;->A03:LX/5ky;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x12cddf46

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x1090611

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    check-cast v2, LX/1GX;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v6, v1, v0

    .line 24
    .line 25
    check-cast v6, LX/5ky;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v3, v1, v0

    .line 29
    .line 30
    check-cast v3, LX/5ky;

    .line 31
    .line 32
    check-cast v4, LX/CF1;

    .line 33
    .line 34
    iget-object v5, v4, LX/CF1;->A01:LX/5j2;

    .line 35
    .line 36
    const/16 v4, 0x663d

    .line 37
    .line 38
    iget-object v1, p0, LX/CF1;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/6CE;

    .line 46
    .line 47
    if-eq v6, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, LX/5j2;->A01()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-string v11, "click"

    .line 54
    .line 55
    const-string v12, "memorialization"

    .line 56
    .line 57
    const-string v13, "timeline"

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 72
    .line 73
    .line 74
    const-string v0, "timeline_header"

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/5ky;->A03:LX/5ky;

    .line 80
    .line 81
    if-ne v3, v0, :cond_0

    .line 82
    .line 83
    const-string v13, "tributes"

    .line 84
    .line 85
    :cond_0
    invoke-interface {v1, v13}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    :goto_0
    new-instance v1, LX/CF5;

    .line 99
    .line 100
    invoke-direct {v1}, LX/CF5;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, LX/CF5;->A00:LX/5ky;

    .line 104
    .line 105
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v7

    .line 115
    :cond_2
    invoke-virtual {v2}, LX/1GX;->A0N()LX/1Hp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/CF1;

    .line 120
    .line 121
    iget-object v2, v0, LX/CF1;->A02:LX/1Hh;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    check-cast v0, LX/CF1;

    .line 127
    .line 128
    iget-object v4, v0, LX/CF1;->A01:LX/5j2;

    .line 129
    .line 130
    iget-object v3, v0, LX/CF1;->A03:LX/5ky;

    .line 131
    .line 132
    const/16 v2, 0x663d

    .line 133
    .line 134
    iget-object v1, p0, LX/CF1;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LX/6CE;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/5j2;->A01()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-string v11, "vpv"

    .line 148
    .line 149
    const-string v12, "memorialization"

    .line 150
    .line 151
    const-string v13, "timeline"

    .line 152
    .line 153
    invoke-virtual/range {v8 .. v13}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 166
    .line 167
    .line 168
    const-string v0, "timeline_header"

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/5ky;->A03:LX/5ky;

    .line 174
    .line 175
    if-ne v3, v0, :cond_4

    .line 176
    .line 177
    const-string v13, "tributes"

    .line 178
    .line 179
    :cond_4
    invoke-interface {v1, v13}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 183
    .line 184
    .line 185
    return-object v7
    .line 186
    .line 187
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
