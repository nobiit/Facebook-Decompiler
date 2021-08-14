.class public final LX/IHf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizAppOverlappingProfilePicturesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IHf;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v1, p0, LX/IHf;->A03:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/IHf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/IHf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :cond_1
    if-eqz v5, :cond_2

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/IIJ;

    .line 35
    .line 36
    invoke-direct {v1}, LX/IIJ;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/BitSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/IIJ;

    .line 57
    .line 58
    iput-object v6, v0, LX/IIJ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/BitSet;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "IG"

    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/IIJ;

    .line 78
    .line 79
    iput-object v1, v0, LX/IIJ;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 93
    .line 94
    const/16 v0, 0x3e

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/IIJ;

    .line 100
    .line 101
    invoke-direct {v1}, LX/IIJ;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/BitSet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/IIJ;

    .line 122
    .line 123
    iput-object v2, v0, LX/IIJ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "FB"

    .line 134
    .line 135
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/IIJ;

    .line 138
    .line 139
    iput-object v1, v0, LX/IIJ;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/BitSet;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, -0x3d700000    # -72.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v2

    .line 166
    :cond_3
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    const-class v2, LX/IHf;

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x70f87b8d

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 186
    .line 187
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x70f87b8d

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const v1, 0xe0b0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IHf;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/III;

    .line 37
    .line 38
    sget-object v0, LX/IHl;->A03:LX/IHl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/III;->A03(LX/IHl;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
