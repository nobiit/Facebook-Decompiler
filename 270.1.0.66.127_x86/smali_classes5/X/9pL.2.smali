.class public final LX/9pL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5iB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ContextualProfileMetaItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/5iB;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5iB;->A74()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/9pL;->A00:LX/5iB;

    .line 1
    .line 2
    invoke-static {v5}, LX/9pL;->A02(LX/5iB;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5}, LX/5iB;->A74()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0403c9

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f04040a

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 67
    .line 68
    invoke-static {v9, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/6p3;

    .line 75
    .line 76
    iput-object v0, v1, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    iput-object v0, v1, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/9pC;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LX/9pC;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v4, LX/9pC;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/9pC;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, LX/9pL;->A02(LX/5iB;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5}, LX/5iB;->A74()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x1c542e45

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x4e

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_1
    iput-boolean v2, v4, LX/9pC;->A03:Z

    .line 171
    .line 172
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x42c80000    # 100.0f

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 181
    .line 182
    :cond_2
    return-object v0
.end method
