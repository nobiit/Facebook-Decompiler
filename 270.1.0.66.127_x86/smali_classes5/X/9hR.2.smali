.class public final LX/9hR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsCheckmark"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v1, 0x41b00000    # 22.0f

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f040404

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/9hR;->A00:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9hR;->A01:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/9hR;->A02:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "Radio button and gray check mark are not compatible"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0600af

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/9hR;->A02(LX/1GY;I)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LX/1Z7;->A0T(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/1Z7;->A0G(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, LX/1Z7;->A0T(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v1, 0x41600000    # 14.0f

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0600af

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0804cb

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0600af

    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const v1, 0x7f06021d

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/1dN;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    const v0, 0x7f060217

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/9hR;->A02(LX/1GY;I)LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method
