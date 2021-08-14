.class public final LX/9Zl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventFacepileSocialContextComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9Zl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Zl;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, p0, LX/9Zl;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-gt v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/370;

    .line 52
    .line 53
    iput-boolean v1, v0, LX/370;->A0J:Z

    .line 54
    .line 55
    add-int/lit8 v0, v2, 0x10

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f160081

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v1, 0x7f160099

    .line 72
    .line 73
    .line 74
    :cond_1
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f160081

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v1, 0x7f160023

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const v2, 0x7f060100

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/370;

    .line 99
    .line 100
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/1Gi;->A02(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, LX/370;->A00:I

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/370;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f160039

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0403fa

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 143
    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method
