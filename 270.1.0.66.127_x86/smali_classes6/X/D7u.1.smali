.class public final LX/D7u;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:LX/36v;

.field public A02:LX/36u;

.field public A03:LX/D7v;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 4
    .line 5
    iput-object v0, p0, LX/D7u;->A02:LX/36u;

    .line 6
    .line 7
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 8
    .line 9
    iput-object v0, p0, LX/D7u;->A01:LX/36v;

    .line 10
    .line 11
    sget-object v0, LX/D7v;->A02:LX/D7v;

    .line 12
    .line 13
    iput-object v0, p0, LX/D7u;->A03:LX/D7v;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/D7u;->A06:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/D7u;->A0g(Ljava/lang/CharSequence;)LX/D7u;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/D7t;

    .line 10
    .line 11
    invoke-direct {v3}, LX/D7t;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/D7t;

    .line 32
    .line 33
    iput-object p1, v0, LX/D7t;->A05:LX/1tn;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/D7u;->A00:LX/2Yt;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/D7t;

    .line 48
    .line 49
    iput-object v1, v0, LX/D7t;->A01:LX/2Yt;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/D7u;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/D7t;

    .line 64
    .line 65
    iput-object v1, v0, LX/D7t;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LX/D7u;->A07:Z

    .line 76
    .line 77
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/D7t;

    .line 80
    .line 81
    iput-boolean v1, v0, LX/D7t;->A0A:Z

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/BitSet;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/D7u;->A03:LX/D7v;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/D7t;

    .line 96
    .line 97
    iput-object v1, v0, LX/D7t;->A04:LX/D7v;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/D7u;->A02:LX/36u;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/D7t;

    .line 112
    .line 113
    iput-object v1, v0, LX/D7t;->A03:LX/36u;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/BitSet;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/D7u;->A01:LX/36v;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/D7t;

    .line 129
    .line 130
    iput-object v1, v0, LX/D7t;->A02:LX/36v;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, LX/D7u;->A06:Z

    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/D7t;

    .line 145
    .line 146
    iput-boolean v1, v0, LX/D7t;->A09:Z

    .line 147
    .line 148
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/BitSet;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/D7u;->A04:LX/1Hh;

    .line 157
    .line 158
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/D7t;

    .line 161
    .line 162
    iput-object v0, v1, LX/D7t;->A06:LX/1Hh;

    .line 163
    .line 164
    iget-object v0, p0, LX/D7u;->A08:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-object v0, v1, LX/D7t;->A07:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    return-object v2
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSToggleButton"

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/D7u;->A00:LX/2Yt;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/D7u;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/D7u;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/D7u;->A08:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, LX/1ZY;->A04(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic A0f(I)LX/D7u;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final A0g(Ljava/lang/CharSequence;)LX/D7u;
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7u;->A08:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
