.class public final LX/CHb;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:LX/CHc;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CHc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CHc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CHb;->A01:LX/CHc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsGroupTabCategoryHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/CHb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 19
    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    const v0, 0x106000b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v5, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f121fca

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f16002b

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0403fa

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 92
    .line 93
    const-string v0, "Column.create(c)\n       \u2026build())\n        .build()"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
