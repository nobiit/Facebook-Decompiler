.class public final LX/JPs;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/2ch;


# instance fields
.field public A00:LX/JSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3kZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/JQF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/JQE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2ci;->A01:I

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JPs;->A06:LX/2ch;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationEffectsTray"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/JPs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/JPs;->A01:LX/3kZ;

    .line 3
    .line 4
    iget-object v9, p0, LX/JPs;->A02:LX/JQF;

    .line 5
    .line 6
    iget-object v8, p0, LX/JPs;->A03:LX/JQE;

    .line 7
    .line 8
    iget-object v7, p0, LX/JPs;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/JPs;->A00:LX/JSX;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, LX/1GX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/JPt;

    .line 22
    .line 23
    invoke-direct {v4}, LX/JPt;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 27
    .line 28
    sget-object v1, LX/JQ3;->A00:Lcom/google/common/base/Function;

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v1, v2, v7, v0}, LX/JQ3;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/base/Function;Lcom/google/common/base/Predicate;Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/JPt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v5, v4, LX/JPt;->A01:LX/3kZ;

    .line 40
    .line 41
    iput-object v9, v4, LX/JPt;->A02:LX/JQF;

    .line 42
    .line 43
    iput-object v8, v4, LX/JPt;->A03:LX/JQE;

    .line 44
    .line 45
    iput-object v6, v4, LX/JPt;->A00:LX/JSX;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/JPs;->A06:LX/2ch;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f160061

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f16011c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/3kZ;->A04()LX/1k2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x80

    .line 85
    .line 86
    const/16 v0, 0x5a

    .line 87
    .line 88
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/high16 v1, 0x42c80000    # 100.0f

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method
