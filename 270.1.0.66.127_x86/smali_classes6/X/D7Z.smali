.class public abstract LX/D7Z;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/2Yt;

.field public A01:LX/46a;

.field public A02:LX/1Hh;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/46Y;

.field public A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/46Y;->A03:LX/46Y;

    .line 4
    .line 5
    iput-object v0, p0, LX/D7Z;->A08:LX/46Y;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final varargs A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0A(LX/1ZC;F)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0C(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iput p2, p0, LX/D7Z;->A07:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iput p2, p0, LX/D7Z;->A04:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iput p2, p0, LX/D7Z;->A07:I

    .line 25
    .line 26
    iput p2, p0, LX/D7Z;->A04:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iput p2, p0, LX/D7Z;->A06:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iput p2, p0, LX/D7Z;->A05:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iput p2, p0, LX/D7Z;->A07:I

    .line 36
    .line 37
    iput p2, p0, LX/D7Z;->A04:I

    .line 38
    .line 39
    :pswitch_7
    iput p2, p0, LX/D7Z;->A06:I

    .line 40
    .line 41
    iput p2, p0, LX/D7Z;->A05:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final A0D(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7Z;->A09:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
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
    const/16 v0, 0x1a

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/D7a;

    .line 10
    .line 11
    invoke-direct {v3}, LX/D7a;-><init>()V

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
    check-cast v0, LX/D7a;

    .line 32
    .line 33
    iput-object p1, v0, LX/D7a;->A07:LX/1tn;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/D7Z;->A00:LX/2Yt;

    .line 44
    .line 45
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/D7a;

    .line 51
    .line 52
    iput-object v1, v0, LX/D7a;->A04:LX/2Yt;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/BitSet;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/D7Z;->A01:LX/46a;

    .line 63
    .line 64
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/D7a;

    .line 70
    .line 71
    iput-object v1, v0, LX/D7a;->A05:LX/46a;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/BitSet;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LX/D7Z;->A03:Z

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/D7a;

    .line 86
    .line 87
    iput-boolean v1, v0, LX/D7a;->A0A:Z

    .line 88
    .line 89
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/D7Z;->A09:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/D7a;

    .line 102
    .line 103
    iput-object v1, v0, LX/D7a;->A09:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/BitSet;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/D7Z;->A02:LX/1Hh;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/D7a;

    .line 118
    .line 119
    iput-object v1, v0, LX/D7a;->A08:LX/1Hh;

    .line 120
    .line 121
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/D7Z;->A08:LX/46Y;

    .line 130
    .line 131
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/D7a;

    .line 134
    .line 135
    iput-object v1, v0, LX/D7a;->A06:LX/46Y;

    .line 136
    .line 137
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/BitSet;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, LX/D7Z;->A07:I

    .line 147
    .line 148
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/D7a;

    .line 151
    .line 152
    iput v1, v0, LX/D7a;->A03:I

    .line 153
    .line 154
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/BitSet;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, LX/D7Z;->A04:I

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/D7a;

    .line 168
    .line 169
    iput v1, v0, LX/D7a;->A00:I

    .line 170
    .line 171
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, LX/D7Z;->A06:I

    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/D7a;

    .line 184
    .line 185
    iput v1, v0, LX/D7a;->A02:I

    .line 186
    .line 187
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/BitSet;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, LX/D7Z;->A05:I

    .line 197
    .line 198
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/D7a;

    .line 201
    .line 202
    iput v1, v0, LX/D7a;->A01:I

    .line 203
    .line 204
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    return-object v2
    .line 213
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalToggleIconButton"

    return-object v0
.end method

.method public A0f(LX/46Y;)LX/1tg;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/D7Z;->A08:LX/46Y;

    .line 3
    .line 4
    :cond_0
    return-object p0
    .line 5
.end method

.method public final bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method
