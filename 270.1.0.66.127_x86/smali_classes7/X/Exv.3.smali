.class public final LX/Exv;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiShareAttachmentPageIndicatorOverlayComponent"

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

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Exv;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Exv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v6, p0, LX/Exv;->A02:I

    .line 1
    .line 2
    iget v7, p0, LX/Exv;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/Exv;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Exv;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne v4, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/16 v4, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v4, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/9sv;

    .line 53
    .line 54
    invoke-direct {v5}, LX/9sv;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v0, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    int-to-float v1, v4

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 87
    .line 88
    const/16 v0, 0x32

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/DRF;

    .line 94
    .line 95
    invoke-direct {v5}, LX/DRF;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/BitSet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/DRF;

    .line 116
    .line 117
    iput v7, v0, LX/DRF;->A01:I

    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/BitSet;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/DRF;

    .line 130
    .line 131
    iput v6, v0, LX/DRF;->A02:I

    .line 132
    .line 133
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/BitSet;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 147
    .line 148
    int-to-float v1, v4

    .line 149
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
.end method
