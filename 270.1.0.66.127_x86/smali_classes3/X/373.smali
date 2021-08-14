.class public final LX/373;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0tO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0AH;

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ProfilePhoto"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/373;->A0B:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/373;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/373;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget v5, p0, LX/373;->A05:I

    .line 5
    .line 6
    iget v14, p0, LX/373;->A03:I

    .line 7
    .line 8
    iget-object v4, p0, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget v10, p0, LX/373;->A04:I

    .line 11
    .line 12
    iget v13, p0, LX/373;->A00:I

    .line 13
    .line 14
    iget v12, p0, LX/373;->A02:I

    .line 15
    .line 16
    iget v2, p0, LX/373;->A01:I

    .line 17
    .line 18
    iget-object v9, p0, LX/373;->A09:LX/1Ks;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/373;->A0C:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/373;->A08:LX/0tO;

    .line 23
    .line 24
    iget-object v8, p0, LX/373;->A0B:LX/0AH;

    .line 25
    .line 26
    shr-int/lit8 v0, v5, 0x1

    .line 27
    .line 28
    if-ne v14, v0, :cond_7

    .line 29
    .line 30
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v11, LX/2gn;->A06:Z

    .line 37
    .line 38
    :cond_1
    if-eqz v11, :cond_2

    .line 39
    .line 40
    int-to-float v0, v12

    .line 41
    invoke-virtual {v11, v13, v0}, LX/2gn;->A08(IF)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    invoke-virtual {v11, v0}, LX/2gn;->A05(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v13, LX/1YD;

    .line 49
    .line 50
    invoke-direct {v13}, LX/1YD;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iput-object v9, v13, LX/1YD;->A0C:LX/1Ks;

    .line 71
    .line 72
    :cond_4
    iput-object v11, v13, LX/1YD;->A0G:LX/2gn;

    .line 73
    .line 74
    if-lez v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    int-to-float v0, v10

    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v13, LX/1YD;->A01:I

    .line 96
    .line 97
    :cond_5
    const/16 v0, 0x21b

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Ll;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, LX/1Lm;->A00:LX/0tO;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v13, LX/1YD;->A0H:LX/1RB;

    .line 129
    .line 130
    iput-object v4, v13, LX/1YD;->A08:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, LX/1Z8;->DX2(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, LX/1Z8;->BjA(I)V

    .line 136
    .line 137
    .line 138
    return-object v13

    .line 139
    :cond_6
    const-string v0, "animator_duration_scale"

    .line 140
    .line 141
    invoke-static {v9, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    if-lez v14, :cond_0

    .line 148
    .line 149
    int-to-float v0, v14

    .line 150
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
