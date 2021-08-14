.class public final LX/CFS;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MetadataImageSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CFS;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MetadataImage"

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
    iput-object v0, p0, LX/CFS;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CFS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/CFS;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p0, LX/CFS;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/CFS;->A02:LX/0AH;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v4, v1

    .line 22
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Ll;

    .line 31
    .line 32
    invoke-static {v7}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/CFS;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 51
    .line 52
    .line 53
    int-to-float v0, v6

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 58
    .line 59
    .line 60
    int-to-float v0, v4

    .line 61
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, LX/1ZR;->A03(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
.end method
