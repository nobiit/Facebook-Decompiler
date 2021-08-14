.class public final LX/Cgj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SimpleSquareComponent"

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
    .locals 9

    .line 0
    iget v5, p0, LX/Cgj;->A00:F

    .line 1
    .line 2
    iget v7, p0, LX/Cgj;->A02:I

    .line 3
    .line 4
    iget v2, p0, LX/Cgj;->A01:I

    .line 5
    .line 6
    and-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    and-int/lit8 v0, v2, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    :cond_1
    and-int/lit16 v0, v2, 0x100

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_2
    and-int/lit16 v0, v2, 0x1000

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_3
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    int-to-float v0, v7

    .line 40
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    if-eqz v6, :cond_5

    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 49
    .line 50
    int-to-float v0, v7

    .line 51
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 60
    .line 61
    int-to-float v0, v7

    .line 62
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v8, :cond_7

    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 71
    .line 72
    int-to-float v0, v7

    .line 73
    invoke-virtual {v3, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 97
    .line 98
    return-object v0
.end method
