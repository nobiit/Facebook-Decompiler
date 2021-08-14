.class public final LX/Eoc;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:I

.field public static final A0A:LX/1ia;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Eoc;->A09:I

    .line 7
    .line 8
    new-instance v0, LX/Eoj;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Eoj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Eoc;->A0A:LX/1ia;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FadingTextAnimation"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/Eoc;->A09:I

    .line 6
    .line 7
    iput v0, p0, LX/Eoc;->A06:I

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
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Eoc;->A07:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Eoc;->A08:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v8, v0, LX/Eoc;->A05:I

    .line 5
    .line 6
    iget v7, v0, LX/Eoc;->A04:I

    .line 7
    .line 8
    iget v10, v0, LX/Eoc;->A02:F

    .line 9
    .line 10
    iget v11, v0, LX/Eoc;->A00:F

    .line 11
    .line 12
    iget v12, v0, LX/Eoc;->A01:F

    .line 13
    .line 14
    iget v13, v0, LX/Eoc;->A03:I

    .line 15
    .line 16
    iget v9, v0, LX/Eoc;->A06:I

    .line 17
    .line 18
    const/16 v2, 0x2080

    .line 19
    .line 20
    iget-object v1, v0, LX/Eoc;->A07:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2G3;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Eoi;

    .line 58
    .line 59
    invoke-direct {v1, v14}, LX/Eoi;-><init>(Landroid/animation/ValueAnimator;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Eoh;

    .line 63
    .line 64
    invoke-direct {v0, v14}, LX/Eoh;-><init>(Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    sget-object v5, LX/Eoc;->A0A:LX/1ia;

    .line 68
    .line 69
    const-string v4, "TextView"

    .line 70
    .line 71
    new-instance v2, LX/6e6;

    .line 72
    .line 73
    invoke-direct {v2, v5, v4}, LX/6e6;-><init>(LX/1ia;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    iget-object v5, v4, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v5, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/8wx;

    .line 94
    .line 95
    move-object v15, v3

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-direct/range {v5 .. v17}, LX/8wx;-><init>(Ljava/lang/CharSequence;IIIFFFILandroid/animation/ValueAnimator;LX/2G3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, LX/6e6;->A00:LX/1nA;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual/range {v18 .. v18}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 111
    .line 112
    .line 113
    const-class v3, LX/Eoc;

    .line 114
    .line 115
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x73310372

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/6e6;->A00:LX/1nA;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const/16 v0, 0x4d2

    .line 137
    .line 138
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method
