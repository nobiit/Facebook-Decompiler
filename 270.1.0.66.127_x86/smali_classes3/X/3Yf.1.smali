.class public final LX/3Yf;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Landroid/graphics/Typeface;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3Yf;->A06:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/3Yf;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Yf;->A02:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3Yf;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3Yf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v4, p0, LX/3Yf;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/3Yf;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v10, p0, LX/3Yf;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/3Yf;->A05:Z

    .line 7
    .line 8
    iget-object v6, p0, LX/3Yf;->A03:LX/1Hh;

    .line 9
    .line 10
    const/16 v2, 0x2507

    .line 11
    .line 12
    iget-object v1, p0, LX/3Yf;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1qm;

    .line 20
    .line 21
    new-instance v3, LX/3Yw;

    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v3, v1, v0, v4}, LX/3Yw;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/3Yy;

    .line 30
    .line 31
    invoke-direct {v5}, LX/3Yy;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v5, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v0, v3, LX/3Yw;->A01:I

    .line 50
    .line 51
    iput v0, v5, LX/3Yy;->A03:I

    .line 52
    .line 53
    iget-object v0, v3, LX/3Yw;->A07:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iput-object v0, v5, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v7, v8, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_1
    iput-object v8, v5, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget v0, v3, LX/3Yw;->A06:I

    .line 67
    .line 68
    iput v0, v5, LX/3Yy;->A06:I

    .line 69
    .line 70
    iget v0, v3, LX/3Yw;->A02:I

    .line 71
    .line 72
    iput v0, v5, LX/3Yy;->A02:I

    .line 73
    .line 74
    sget-object v0, LX/3Yf;->A06:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object v0, v5, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, LX/3Yw;->A03:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 88
    .line 89
    .line 90
    iget v1, v3, LX/3Yw;->A00:I

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 99
    .line 100
    iget v0, v3, LX/3Yw;->A05:I

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 106
    .line 107
    iget v0, v3, LX/3Yw;->A04:I

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.facebook.fig.components.button.FigButtonComponentSpec"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
