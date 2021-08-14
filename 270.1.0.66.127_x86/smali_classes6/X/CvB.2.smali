.class public final LX/CvB;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:LX/3q6;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3q6;->A02:LX/3q6;

    .line 4
    .line 5
    iput-object v0, p0, LX/CvB;->A04:LX/3q6;

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

.method public final A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CvB;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CvB;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/CvB;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v2, p0, LX/CvB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/CvB;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/CvA;

    .line 20
    .line 21
    invoke-direct {v3}, LX/CvA;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v4, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/CvA;

    .line 46
    .line 47
    iput-object v1, v0, LX/CvA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/BitSet;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/CvB;->A04:LX/3q6;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/CvA;

    .line 62
    .line 63
    iput-object v1, v0, LX/CvA;->A03:LX/3q6;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 74
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/CvA;

    .line 77
    .line 78
    iput-boolean v1, v0, LX/CvA;->A07:Z

    .line 79
    .line 80
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/CvB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/CvA;

    .line 93
    .line 94
    iput-object v1, v0, LX/CvA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, LX/CvB;->A00:I

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/CvA;

    .line 109
    .line 110
    iput v1, v0, LX/CvA;->A00:I

    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/CvA;

    .line 124
    .line 125
    iput-object v0, v1, LX/CvA;->A04:LX/1Hh;

    .line 126
    .line 127
    iget-object v0, p0, LX/CvB;->A02:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object v0, v1, LX/CvA;->A06:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object p1, v1, LX/CvA;->A02:LX/1tn;

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 135
    .line 136
    invoke-static {v0}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/CvB;->A04:LX/3q6;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v0, p0, LX/CvB;->A00:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v1, LX/3qA;->A04:LX/1Hh;

    .line 166
    .line 167
    iget-object v0, p0, LX/CvB;->A02:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput-object v0, v1, LX/3qA;->A05:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSContextRowFacepile"

    return-object v0
.end method
