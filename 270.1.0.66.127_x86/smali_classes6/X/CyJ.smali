.class public final LX/CyJ;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/ChQ;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/CyJ;->A00:LX/ChQ;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x10

    return p0

    :pswitch_0
    const/16 p0, 0x14

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x30

    return p0

    :pswitch_4
    const/16 p0, 0x3c

    return p0

    :pswitch_5
    const/16 p0, 0x48

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/NE9;

    .line 10
    .line 11
    invoke-direct {v2}, LX/NE9;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v4, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CyJ;->A00:LX/ChQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/ChQ;->outline:LX/2Ld;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/NE9;

    .line 40
    .line 41
    iput v1, v0, LX/NE9;->A00:I

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CyJ;->A00:LX/ChQ;

    .line 52
    .line 53
    iget-object v0, v0, LX/ChQ;->progress:LX/2Ld;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/NE9;

    .line 62
    .line 63
    iput v1, v0, LX/NE9;->A01:I

    .line 64
    .line 65
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/BitSet;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 74
    .line 75
    iget-object v0, p0, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/CyJ;->A01(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/NE9;

    .line 89
    .line 90
    iput v1, v0, LX/NE9;->A02:I

    .line 91
    .line 92
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/BitSet;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/NE9;

    .line 111
    .line 112
    iput v1, v0, LX/NE9;->A03:I

    .line 113
    .line 114
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/BitSet;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/CyJ;->A01(Ljava/lang/Integer;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/CyJ;->A01(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 156
    .line 157
    .line 158
    return-object v3
    .line 159
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSProgressRing"

    return-object v0
.end method
