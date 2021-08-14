.class public final LX/Nk6;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Landroid/text/Layout$Alignment;

.field public static final A0E:Landroid/text/TextUtils$TruncateAt;

.field public static final A0F:LX/1hs;

.field public static final A0G:LX/1Zr;


# instance fields
.field public A00:LX/1Zr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A05:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/Nk5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/NkV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    sput-object v0, LX/Nk6;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    sput-object v0, LX/Nk6;->A0D:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    sget-object v0, LX/1hp;->A04:LX/1hs;

    .line 9
    .line 10
    sput-object v0, LX/Nk6;->A0F:LX/1hs;

    .line 11
    .line 12
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 13
    .line 14
    sput-object v0, LX/Nk6;->A0G:LX/1Zr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MigConfigurableText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nk6;->A0D:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nk6;->A05:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    sget-object v0, LX/Nk6;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nk6;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/Nk6;->A03:I

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, LX/Nk6;->A01:F

    .line 21
    .line 22
    sget-object v0, LX/Nk6;->A0F:LX/1hs;

    .line 23
    .line 24
    iput-object v0, p0, LX/Nk6;->A07:LX/1hs;

    .line 25
    .line 26
    sget-object v0, LX/Nk6;->A0G:LX/1Zr;

    .line 27
    .line 28
    iput-object v0, p0, LX/Nk6;->A00:LX/1Zr;

    .line 29
    .line 30
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Nk6;->A08:LX/0li;

    .line 41
    .line 42
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Nk6;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Nk6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Nk6;->A0B:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/Nk6;->A0A:LX/NkV;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Nk6;->A09:LX/Nk5;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget v0, v2, LX/Nk6;->A04:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v13, v2, LX/Nk6;->A0C:Z

    .line 19
    .line 20
    iget v10, v2, LX/Nk6;->A03:I

    .line 21
    .line 22
    iget-object v14, v2, LX/Nk6;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    iget-object v15, v2, LX/Nk6;->A05:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget v8, v2, LX/Nk6;->A01:F

    .line 29
    .line 30
    iget-object v7, v2, LX/Nk6;->A07:LX/1hs;

    .line 31
    .line 32
    iget-object v6, v2, LX/Nk6;->A00:LX/1Zr;

    .line 33
    .line 34
    iget v5, v2, LX/Nk6;->A02:I

    .line 35
    .line 36
    const/16 v1, 0x2507

    .line 37
    .line 38
    iget-object v0, v2, LX/Nk6;->A08:LX/0li;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, LX/1qm;

    .line 45
    .line 46
    new-instance v3, LX/1g6;

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/1g6;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v4, v3, LX/1g6;->A0Z:Z

    .line 76
    .line 77
    iput-object v15, v3, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    iput-object v14, v3, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    iput v10, v3, LX/1g6;->A0E:I

    .line 82
    .line 83
    move-object/from16 v14, v21

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v12, v14, v13}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    :cond_1
    iput-object v14, v3, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v11, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    move-object/from16 v0, v20

    .line 97
    .line 98
    invoke-virtual {v0, v11}, LX/NkV;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iput-object v11, v3, LX/1g6;->A0O:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-interface/range {v19 .. v19}, LX/Nk5;->BZ3()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v3, LX/1g6;->A0L:I

    .line 113
    .line 114
    move/from16 v0, v18

    .line 115
    .line 116
    iput v0, v3, LX/1g6;->A0K:I

    .line 117
    .line 118
    iput-boolean v4, v3, LX/1g6;->A0c:Z

    .line 119
    .line 120
    iput v9, v3, LX/1g6;->A01:F

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v10, v0, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_2
    iput-boolean v2, v3, LX/1g6;->A0a:Z

    .line 127
    .line 128
    iput v8, v3, LX/1g6;->A06:F

    .line 129
    .line 130
    iput-object v7, v3, LX/1g6;->A0R:LX/1hs;

    .line 131
    .line 132
    iput-object v6, v3, LX/1g6;->A0V:LX/1Zr;

    .line 133
    .line 134
    iput v5, v3, LX/1g6;->A0C:I

    .line 135
    .line 136
    iput-boolean v4, v3, LX/1g6;->A0Y:Z

    .line 137
    .line 138
    return-object v3
.end method
