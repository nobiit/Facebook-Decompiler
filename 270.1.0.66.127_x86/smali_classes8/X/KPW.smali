.class public final LX/KPW;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:LX/1wv;


# instance fields
.field public A00:LX/KCZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KRc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KRa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1ab;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/5y4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5y4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/KQi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4086a80000000000L    # 725.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/KPW;->A0F:LX/1wv;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AvatarWindowComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KPW;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KQi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KQi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KPW;->A0E:LX/KQi;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;IILjava/lang/String;LX/KRc;I)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/KOe;

    .line 7
    .line 8
    iput p5, v1, LX/KOe;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/KOe;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/KOe;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/KOe;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/KOe;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/KOe;

    .line 41
    .line 42
    iput p2, v0, LX/KOe;->A01:I

    .line 43
    .line 44
    iput-object p3, v0, LX/KOe;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/KPc;

    .line 47
    .line 48
    invoke-direct {v0, p1, p4}, LX/KPc;-><init>(ILX/KRc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 52
    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v3, p0, LX/KPW;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Cn;

    .line 10
    .line 11
    const/16 v1, 0x22f7

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1GR;

    .line 19
    .line 20
    iget-object v0, p0, LX/KPW;->A0E:LX/KQi;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/KQi;->animateMirrorButtonOnInitialLayout:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1GR;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1Cp;->A06()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    int-to-float v1, v0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-int v1, v1

    .line 52
    :goto_0
    invoke-virtual {v4}, LX/1GR;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v0, 0x42900000    # 72.0f

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v0, v0

    .line 67
    :goto_1
    const-string v2, "transition_key_mirror"

    .line 68
    .line 69
    invoke-static {v2}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v2, LX/1sz;->A07:LX/1t8;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, LX/2ZL;->A03(LX/1t8;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LX/KPW;->A0F:LX/1wv;

    .line 79
    .line 80
    iput-object v3, v4, LX/2ZM;->A04:LX/1wv;

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v4, v1}, LX/2ZL;->A01(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/2ZL;->A02(F)V

    .line 87
    .line 88
    .line 89
    const-string v1, "transition_key_mirror_button"

    .line 90
    .line 91
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/1sz;->A07:LX/1t8;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, LX/2ZM;->A04:LX/1wv;

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 107
    .line 108
    .line 109
    const-string v0, "transition_key_delete_button"

    .line 110
    .line 111
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, LX/2ZM;->A04:LX/1wv;

    .line 121
    .line 122
    filled-new-array {v4, v2, v1}, [LX/2ZL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v2}, LX/1Cp;->A06()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v2}, LX/1Cp;->A06()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/KPW;->A07:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v26, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/KPW;->A06:LX/5y4;

    .line 7
    .line 8
    move-object/from16 v25, v0

    .line 9
    .line 10
    iget-object v1, v3, LX/KPW;->A05:LX/5y4;

    .line 11
    .line 12
    iget-boolean v5, v3, LX/KPW;->A0B:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/KPW;->A00:LX/KCZ;

    .line 15
    .line 16
    move-object/from16 v24, v0

    .line 17
    .line 18
    iget-boolean v8, v3, LX/KPW;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, v3, LX/KPW;->A0C:Z

    .line 21
    .line 22
    move/from16 v20, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/KPW;->A01:LX/KRc;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget-object v9, v3, LX/KPW;->A03:LX/1ab;

    .line 29
    .line 30
    iget-boolean v7, v3, LX/KPW;->A0D:Z

    .line 31
    .line 32
    iget-object v0, v3, LX/KPW;->A09:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    iget-object v10, v3, LX/KPW;->A02:LX/KRa;

    .line 37
    .line 38
    iget-object v2, v3, LX/KPW;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v4, 0x22b0

    .line 41
    .line 42
    iget-object v6, v3, LX/KPW;->A04:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    move-object/from16 v0, v19

    .line 50
    .line 51
    check-cast v0, LX/1Cn;

    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    const/16 v4, 0x20ff

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    check-cast v0, LX/2GK;

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    const v4, 0xe567

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    move-object/from16 v0, v17

    .line 77
    .line 78
    check-cast v0, LX/KPh;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    const v4, 0xe564

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v4, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/KPS;

    .line 91
    .line 92
    iget-object v0, v3, LX/KPW;->A0E:LX/KQi;

    .line 93
    .line 94
    iget-boolean v3, v0, LX/KQi;->animateMirrorButtonOnInitialLayout:Z

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    iget-object v3, v0, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    new-instance v6, LX/2cv;

    .line 110
    .line 111
    const/high16 v4, -0x80000000

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v6, v4, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/1GY;->A0G(LX/2cv;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/high16 v3, 0x42480000    # 50.0f

    .line 132
    .line 133
    invoke-virtual {v4, v3}, LX/1Z7;->A0G(F)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v14, v12, LX/KPS;->A08:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v15, 0x1

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x2

    .line 149
    if-ne v3, v13, :cond_9

    .line 150
    .line 151
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v3}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v6, v3}, LX/KIg;->A01(II)Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_0
    invoke-virtual {v11, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/1d1;->A02:LX/1d1;

    .line 179
    .line 180
    invoke-virtual {v11, v3}, LX/31v;->A1u(LX/1d1;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v11, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v11, v3}, LX/1Z7;->A0A(F)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v15, v19

    .line 194
    .line 195
    new-instance v13, LX/KPi;

    .line 196
    .line 197
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v13, v6}, LX/KPi;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    iget-object v14, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_1
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v13, v6}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, LX/1Cp;->A09()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    shr-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12, v6}, LX/1Z8;->BjA(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, LX/1Cp;->A0B()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v12, v6}, LX/1Z8;->DX2(I)V

    .line 233
    .line 234
    .line 235
    sget-object v6, LX/1yO;->A01:LX/1yO;

    .line 236
    .line 237
    invoke-virtual {v12, v6}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v13, LX/KPi;->A02:LX/5y5;

    .line 241
    .line 242
    invoke-virtual {v11, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    new-instance v13, LX/KPk;

    .line 246
    .line 247
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v13, v1}, LX/KPk;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    :cond_2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v13, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v15, v22

    .line 270
    .line 271
    invoke-virtual {v12, v15}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v25

    .line 275
    .line 276
    iput-object v1, v13, LX/KPk;->A04:LX/5y4;

    .line 277
    .line 278
    new-instance v14, LX/1Kr;

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v14, v6}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 288
    .line 289
    invoke-virtual {v14, v1}, LX/1Kr;->A04(LX/1Ks;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput v1, v14, LX/1Kr;->A01:I

    .line 294
    .line 295
    invoke-virtual {v14}, LX/1Kr;->A01()LX/1L7;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v13, LX/KPk;->A00:LX/1L7;

    .line 300
    .line 301
    move-object/from16 v1, v26

    .line 302
    .line 303
    iput-object v1, v13, LX/KPk;->A05:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v9, v13, LX/KPk;->A02:LX/1ab;

    .line 306
    .line 307
    iput-object v10, v13, LX/KPk;->A01:LX/KRa;

    .line 308
    .line 309
    iput-object v2, v13, LX/KPk;->A06:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A09()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    shr-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    invoke-virtual {v12, v1}, LX/1Z8;->BjA(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, LX/1Cp;->A0B()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v12, v1}, LX/1Z8;->DX2(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 338
    .line 339
    invoke-virtual {v1, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x42c80000    # 100.0f

    .line 343
    .line 344
    invoke-virtual {v1, v9}, LX/1Z7;->A0T(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v9}, LX/1Z7;->A0G(F)V

    .line 348
    .line 349
    .line 350
    sget-object v2, LX/1ZT;->A04:LX/1ZT;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v9}, LX/1Z7;->A0T(F)V

    .line 360
    .line 361
    .line 362
    sget-object v10, LX/1ZC;->A07:LX/1ZC;

    .line 363
    .line 364
    const/high16 v9, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-virtual {v2, v10, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    move-object v9, v0

    .line 373
    const/4 v10, 0x1

    .line 374
    const/4 v11, 0x0

    .line 375
    const v14, 0x7f1216dc

    .line 376
    .line 377
    .line 378
    move-object/from16 v13, v23

    .line 379
    .line 380
    invoke-static/range {v9 .. v14}, LX/KPW;->A02(LX/1GY;IILjava/lang/String;LX/KRc;I)LX/1Z7;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :goto_1
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v21 .. v21}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7, v3}, LX/1Z7;->A0A(F)V

    .line 392
    .line 393
    .line 394
    sget-object v9, LX/1d1;->A02:LX/1d1;

    .line 395
    .line 396
    invoke-virtual {v7, v9}, LX/31u;->A1u(LX/1d1;)V

    .line 397
    .line 398
    .line 399
    const-wide v9, 0x1076a0004223fL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    move-object/from16 v11, v18

    .line 405
    .line 406
    invoke-interface {v11, v9, v10}, LX/0qA;->Arh(J)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_7

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    :goto_2
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    const-wide v9, 0x1076a00262258L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    move-object/from16 v11, v18

    .line 422
    .line 423
    invoke-interface {v11, v9, v10}, LX/0qA;->Arh(J)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const v9, 0x7f1216ff

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-object v9, v0

    .line 435
    const/4 v10, 0x5

    .line 436
    const v14, 0x7f1216dd    # 1.94186E38f

    .line 437
    .line 438
    .line 439
    move-object/from16 v13, v23

    .line 440
    .line 441
    invoke-static/range {v9 .. v14}, LX/KPW;->A02(LX/1GY;IILjava/lang/String;LX/KRc;I)LX/1Z7;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v21 .. v21}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v3}, LX/1Z7;->A0A(F)V

    .line 459
    .line 460
    .line 461
    if-nez v5, :cond_6

    .line 462
    .line 463
    if-eqz v8, :cond_6

    .line 464
    .line 465
    const-wide v6, 0x1076a00062241L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move-object/from16 v8, v18

    .line 471
    .line 472
    invoke-interface {v8, v6, v7}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_6

    .line 477
    .line 478
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const/4 v8, 0x3

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const v12, 0x7f1216e0

    .line 486
    .line 487
    .line 488
    move-object v7, v0

    .line 489
    move-object v11, v13

    .line 490
    invoke-static/range {v7 .. v12}, LX/KPW;->A02(LX/1GY;IILjava/lang/String;LX/KRc;I)LX/1Z7;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "transition_key_mirror_button"

    .line 498
    .line 499
    invoke-virtual {v6, v3}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_3
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 503
    .line 504
    .line 505
    if-eqz v20, :cond_5

    .line 506
    .line 507
    if-nez v5, :cond_5

    .line 508
    .line 509
    :goto_4
    if-nez v16, :cond_4

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_5
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 513
    .line 514
    .line 515
    if-nez v5, :cond_3

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_6
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_3
    const/4 v7, 0x1

    .line 531
    move-object/from16 v3, v17

    .line 532
    .line 533
    iput-boolean v7, v3, LX/KPh;->A05:Z

    .line 534
    .line 535
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 536
    .line 537
    const/16 v3, 0xb

    .line 538
    .line 539
    invoke-direct {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v8, LX/CgB;

    .line 543
    .line 544
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 545
    .line 546
    invoke-direct {v8, v3}, LX/CgB;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v6, v0, v5, v5, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 551
    .line 552
    .line 553
    iput-object v8, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ljava/util/BitSet;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 562
    .line 563
    .line 564
    const-string v3, "transition_key_mirror"

    .line 565
    .line 566
    invoke-virtual {v6, v3}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 570
    .line 571
    invoke-virtual {v6, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 572
    .line 573
    .line 574
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-virtual {v6, v3, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 578
    .line 579
    .line 580
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 581
    .line 582
    invoke-virtual {v6, v3, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, LX/1Z7;->A1b(Z)V

    .line 586
    .line 587
    .line 588
    move-object v7, v0

    .line 589
    const-class v5, LX/KPW;

    .line 590
    .line 591
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v0, -0x1838ad30

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v7, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/CgB;

    .line 605
    .line 606
    iput-object v3, v0, LX/CgB;->A02:LX/1Hh;

    .line 607
    .line 608
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Ljava/util/BitSet;

    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/CgB;

    .line 619
    .line 620
    move-object/from16 v0, v24

    .line 621
    .line 622
    iput-object v0, v3, LX/CgB;->A00:LX/KCZ;

    .line 623
    .line 624
    iget-object v3, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Ljava/util/BitSet;

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_4
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const/4 v8, 0x4

    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    const v12, 0x7f1216d9

    .line 641
    .line 642
    .line 643
    move-object v7, v0

    .line 644
    move-object v11, v13

    .line 645
    invoke-static/range {v7 .. v12}, LX/KPW;->A02(LX/1GY;IILjava/lang/String;LX/KRc;I)LX/1Z7;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 650
    .line 651
    .line 652
    const-string v3, "transition_key_delete_button"

    .line 653
    .line 654
    invoke-virtual {v6, v3}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_5
    const/16 v16, 0x0

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_6
    const/4 v6, 0x0

    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_7
    const/4 v10, 0x2

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    move-object v9, v0

    .line 671
    move-object/from16 v13, v23

    .line 672
    .line 673
    invoke-static/range {v9 .. v14}, LX/KPW;->A02(LX/1GY;IILjava/lang/String;LX/KRc;I)LX/1Z7;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_8
    const/4 v7, 0x0

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    const/4 v3, 0x3

    .line 687
    if-ne v6, v3, :cond_a

    .line 688
    .line 689
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v12}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-static {v6}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v3}, LX/KIg;->A00(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    :goto_7
    invoke-static {v12, v6, v3}, LX/KIg;->A02(III)Landroid/graphics/drawable/GradientDrawable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_a
    const v12, -0x8a3915

    .line 726
    .line 727
    .line 728
    const v6, -0x670d27

    .line 729
    .line 730
    .line 731
    const v3, -0x6d0938

    .line 732
    .line 733
    .line 734
    goto :goto_7
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KQi;

    .line 1
    .line 2
    check-cast p2, LX/KQi;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/KQi;->animateMirrorButtonOnInitialLayout:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/KQi;->animateMirrorButtonOnInitialLayout:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KPW;->A0E:LX/KQi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1838ad30

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/KPW;

    .line 17
    .line 18
    iget-object v0, v0, LX/KPW;->A01:LX/KRc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/KRc;->A00:LX/KPX;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/KPX;->A0B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/KPX;->A05(LX/KPX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v1

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
    return-object v2
.end method
