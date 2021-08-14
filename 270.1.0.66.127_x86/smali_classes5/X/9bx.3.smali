.class public final LX/9bx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastScheduleSubscribeButtonComponent"

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
    iget-object v8, p0, LX/9bx;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/9bx;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-object v7, p0, LX/9bx;->A00:LX/1Hh;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/9bx;->A05:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/9bx;->A04:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9bx;->A06:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/9bx;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v8, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v8, v0, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const v0, 0x7f12380a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    move-object v5, v7

    .line 39
    :goto_0
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2002

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v2, v6

    .line 62
    :cond_3
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const v0, 0x7f123811

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v4, 0x7f1703b5

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const v0, 0x7f123809

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0
    .line 116
.end method
