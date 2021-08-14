.class public final LX/CBL;
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

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UploadImageProgressComponent"

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
    .locals 11

    .line 0
    iget v10, p0, LX/CBL;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/CBL;->A01:I

    .line 3
    .line 4
    iget-object v5, p0, LX/CBL;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/6Ut;

    .line 41
    .line 42
    invoke-direct {v2}, LX/6Ut;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v10

    .line 61
    int-to-float v0, v9

    .line 62
    div-float/2addr v1, v0

    .line 63
    iput v1, v2, LX/6Ut;->A01:F

    .line 64
    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v2, LX/6Ut;->A02:I

    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    filled-new-array {v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/6Ut;->A07:[I

    .line 86
    .line 87
    const v1, 0x7f04041b

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v7, v1, v0}, LX/1Gi;->A06(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, LX/6Ut;->A03:I

    .line 96
    .line 97
    const/high16 v1, 0x42c80000    # 100.0f

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v2, LX/6Ut;->A06:Z

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0403df

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f06007a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
.end method
