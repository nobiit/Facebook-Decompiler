.class public final LX/CMN;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


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

.field public A03:LX/CMJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/CMN;->A07:I

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CMN;->A06:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ColorPickerComponent"

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
    .locals 14

    .line 0
    iget v3, p0, LX/CMN;->A01:I

    .line 1
    .line 2
    iget v11, p0, LX/CMN;->A00:I

    .line 3
    .line 4
    iget-object v10, p0, LX/CMN;->A03:LX/CMJ;

    .line 5
    .line 6
    iget-object v9, p0, LX/CMN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/CMN;->A05:Z

    .line 9
    .line 10
    iget v7, p0, LX/CMN;->A02:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget v13, LX/CMN;->A07:I

    .line 14
    .line 15
    sget v12, LX/CMN;->A06:I

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v4, v3

    .line 22
    add-int v0, v13, v12

    .line 23
    .line 24
    div-int v2, v3, v0

    .line 25
    .line 26
    rem-int v1, v3, v0

    .line 27
    .line 28
    shr-int/lit8 v0, v12, 0x1

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_0
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    shr-int/lit8 v0, v13, 0x1

    .line 37
    .line 38
    add-int/2addr v0, v12

    .line 39
    sub-int v4, v3, v0

    .line 40
    .line 41
    :cond_1
    div-int/2addr v4, v2

    .line 42
    sub-int/2addr v4, v13

    .line 43
    shr-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v13, v12, v0}, LX/CMO;->A00(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v1, LX/2ci;->A01:I

    .line 63
    .line 64
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 65
    .line 66
    iput v0, v1, LX/2ci;->A02:I

    .line 67
    .line 68
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/1GX;

    .line 81
    .line 82
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/CMK;

    .line 86
    .line 87
    invoke-direct {v2}, LX/CMK;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LX/1GY;->A0B:LX/1Gi;

    .line 91
    .line 92
    iput-object v9, v2, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iput v11, v2, LX/CMK;->A02:I

    .line 95
    .line 96
    iput-boolean v8, v2, LX/CMK;->A06:Z

    .line 97
    .line 98
    iput-object v10, v2, LX/CMK;->A04:LX/CMJ;

    .line 99
    .line 100
    iput v4, v2, LX/CMK;->A01:I

    .line 101
    .line 102
    iput v5, v2, LX/CMK;->A00:I

    .line 103
    .line 104
    int-to-float v0, v7

    .line 105
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v2, LX/CMK;->A03:I

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
