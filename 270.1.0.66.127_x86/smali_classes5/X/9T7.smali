.class public final LX/9T7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineYearHeaderComponent"

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
    iget-object v8, p0, LX/9T7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9T7;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1600f5

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f06049d

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2b

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1YA;

    .line 75
    .line 76
    iput v6, v0, LX/1YA;->A05:F

    .line 77
    .line 78
    iput v6, v0, LX/1YA;->A04:F

    .line 79
    .line 80
    const v1, 0x7f06049c

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f160028

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x40a00000    # 5.0f

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, LX/1Z7;->A0B(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0400b7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v1, 0x7f06049b

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x17

    .line 140
    .line 141
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
.end method
