.class public final LX/7yg;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/36S;

.field public A03:LX/7yh;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/36S;->A03:LX/36S;

    .line 4
    .line 5
    iput-object v0, p0, LX/7yg;->A02:LX/36S;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/7yj;

    .line 10
    .line 11
    invoke-direct {v3}, LX/7yj;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7yj;

    .line 32
    .line 33
    iput-object p1, v0, LX/7yj;->A02:LX/1tn;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/7yg;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7yj;

    .line 48
    .line 49
    iput-object v1, v0, LX/7yj;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7yg;->A02:LX/36S;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/7yj;

    .line 64
    .line 65
    iput-object v1, v0, LX/7yj;->A03:LX/36S;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/7yg;->A06:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/7yj;

    .line 80
    .line 81
    iput-object v1, v0, LX/7yj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, LX/7yg;->A00:I

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/7yj;

    .line 96
    .line 97
    iput v1, v0, LX/7yj;->A01:I

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/7yg;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/7yj;

    .line 112
    .line 113
    iput-object v1, v0, LX/7yj;->A06:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/7yg;->A03:LX/7yh;

    .line 124
    .line 125
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/7yj;

    .line 131
    .line 132
    iput-object v1, v0, LX/7yj;->A04:LX/7yh;

    .line 133
    .line 134
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    return-object v2
    .line 143
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0f(Lcom/google/common/collect/ImmutableList;)LX/7yg;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/7yg;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final A0g(Ljava/lang/Integer;)LX/7yg;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/7yg;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0h(LX/1ZC;F)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
