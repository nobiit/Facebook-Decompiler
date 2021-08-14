.class public final LX/Gym;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoOverlayCursorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v7, p0, LX/Gym;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/Gym;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/Gym;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/Gym;->A03:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42980000    # 76.0f

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 34
    .line 35
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A05(IF)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A05(IF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A05(IF)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v4, v0, v2}, LX/1ZR;->A05(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/1ZC;->A05:LX/1ZC;

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float v2, v3, v0

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v7

    .line 79
    sub-float/2addr v1, v0

    .line 80
    sub-int/2addr v6, v7

    .line 81
    int-to-float v0, v6

    .line 82
    div-float/2addr v1, v0

    .line 83
    mul-float/2addr v1, v2

    .line 84
    div-float/2addr v1, v3

    .line 85
    const/high16 v0, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1J(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 94
    .line 95
    return-object v0
.end method
