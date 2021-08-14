.class public final LX/9cg;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageIGOnboardingUploadPhotoComponent"

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
    .locals 5

    .line 0
    iget v0, p0, LX/9cg;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/9cg;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060040

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f080ad4

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f04036b

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f122e45

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xac

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060222

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
.end method
