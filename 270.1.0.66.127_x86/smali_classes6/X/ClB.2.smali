.class public final LX/ClB;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:LX/N3r;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:LX/ClC;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ClC;->A00:LX/ClC;

    .line 4
    .line 5
    iput-object v0, p0, LX/ClB;->A05:LX/ClC;

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
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ClB;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v4, LX/2Ld;->A0d:LX/2Ld;

    .line 11
    .line 12
    :goto_0
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 13
    .line 14
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 15
    .line 16
    const/16 v0, 0x81

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/ClA;

    .line 22
    .line 23
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/ClA;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v5, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/ClA;

    .line 46
    .line 47
    iput-object p1, v0, LX/ClA;->A01:LX/1tn;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/ClB;->A00:LX/2Yt;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/ClA;

    .line 62
    .line 63
    iput-object v1, v0, LX/ClA;->A00:LX/2Yt;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/BitSet;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/ClB;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/ClA;

    .line 78
    .line 79
    iput-object v1, v0, LX/ClA;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/ClA;

    .line 92
    .line 93
    iput-object v4, v0, LX/ClA;->A02:LX/2Ld;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/BitSet;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/ClB;->A02:LX/1Hh;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    const-string v0, "nav_bar_button"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/ClB;->A01:LX/N3r;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/ClA;

    .line 118
    .line 119
    iput-object v1, v0, LX/ClA;->A03:LX/N3r;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/ClB;->A03:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_0
    const/4 v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v4, LX/2Ld;->A16:LX/2Ld;

    .line 144
    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FB4ACustomNavigationBarButton"

    return-object v0
.end method
