.class public final LX/26K;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTActionDelegateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/26K;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/26K;->A05:LX/2CR;

    .line 3
    .line 4
    iget-object v6, p0, LX/26K;->A04:LX/2CR;

    .line 5
    .line 6
    iget-object v5, p0, LX/26K;->A02:LX/2CR;

    .line 7
    .line 8
    iget-object v4, p0, LX/26K;->A03:LX/2CR;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/26K;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/26K;->A06:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v2, LX/26K;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1a3cf825

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x560910b

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v2, LX/26K;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x560910b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const-class v2, LX/26K;

    .line 79
    .line 80
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x3929958

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const-class v2, LX/26K;

    .line 97
    .line 98
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0xc73164

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-class v2, LX/26K;

    .line 115
    .line 116
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x4344262c

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v4, :cond_0

    .line 131
    .line 132
    const-class v2, LX/26K;

    .line 133
    .line 134
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x6f27e9e8

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/26K;

    .line 5
    .line 6
    iget-object v0, v1, LX/26K;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/26K;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
