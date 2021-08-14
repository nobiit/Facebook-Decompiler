.class public final LX/HyZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HfT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTopicTogglableRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/HyZ;->A04:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/HyZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B6g;

    .line 25
    .line 26
    check-cast v0, LX/HfH;

    .line 27
    .line 28
    iget-object v0, v0, LX/HfH;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-lt v1, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/HyZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/HyZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/HyZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/HyZ;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/high16 v0, 0x42300000    # 44.0f

    .line 17
    .line 18
    invoke-virtual {v7, v0}, LX/1Z7;->A0L(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f040403

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v10, v9}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const v1, 0x7f060191

    .line 64
    .line 65
    .line 66
    :goto_0
    const/16 v0, 0x2b

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 72
    .line 73
    const/high16 v0, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v11, v10, v9}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne v2, v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/FJl;

    .line 103
    .line 104
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v11, v10, v9}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-ne v0, v4, :cond_2

    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :goto_1
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/FJl;

    .line 119
    .line 120
    iput-object v0, v1, LX/FJl;->A02:LX/1Hh;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v10, v9}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_1

    .line 130
    .line 131
    const-class v2, LX/HyZ;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0xc4a7c89

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_1
    invoke-virtual {v7, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    const-class v2, LX/HyZ;

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x13563d09

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    const v1, 0x7f060023

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    const v1, 0x7f06008e

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x13563d09

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, -0xc4a7c89

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v6

    .line 20
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v2, LX/HyZ;

    .line 23
    .line 24
    iget-object v5, v2, LX/HyZ;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, LX/HyZ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, LX/HyZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-boolean v0, v2, LX/HyZ;->A04:Z

    .line 31
    .line 32
    iget-object v3, v2, LX/HyZ;->A00:LX/HfT;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/HyZ;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/HfH;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, LX/HfH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v1}, LX/HfT;->CmY(LX/HfH;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v1}, LX/HfT;->CmX(LX/HfH;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v6
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
