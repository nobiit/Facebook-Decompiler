.class public final LX/7ju;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7jq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverNavBar"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7ju;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;LX/7ky;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p2, p0, p1}, LX/7ky;->B63(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-class v2, LX/7ju;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6ea6c23d

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A09(LX/POj;LX/1GY;LX/528;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/528;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x7f080f63

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/7nC;

    .line 22
    .line 23
    iput v1, v0, LX/7nC;->A03:I

    .line 24
    .line 25
    :goto_0
    const-class v2, LX/7ju;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x1e9de115

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f121b21

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f190121

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0F(LX/POj;LX/1GY;LX/528;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/528;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x7f080f67

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/7nC;

    .line 22
    .line 23
    iput v1, v0, LX/7nC;->A03:I

    .line 24
    .line 25
    :goto_0
    const-class v2, LX/7ju;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x6027baae

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1234a1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, LX/7nC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f1901b6

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7ju;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ju;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/7ju;->A04:Z

    .line 5
    .line 6
    const v1, 0x16006

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7ju;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7ky;

    .line 17
    .line 18
    const/16 v1, 0x6270

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/528;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1, v2}, LX/7ju;->A09(LX/POj;LX/1GY;LX/528;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v3, p1, v2}, LX/7ju;->A0F(LX/POj;LX/1GY;LX/528;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f060428

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, v4}, LX/7ju;->A02(LX/1GY;Ljava/lang/String;LX/7ky;)LX/1Z7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x7f160000

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-static {v3, p1, v2}, LX/7ju;->A0F(LX/POj;LX/1GY;LX/528;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v3, p1, v2}, LX/7ju;->A09(LX/POj;LX/1GY;LX/528;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f060428

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5, v4}, LX/7ju;->A02(LX/1GY;Ljava/lang/String;LX/7ky;)LX/1Z7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, p1, v6}, LX/7ky;->B65(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/7ju;

    .line 11
    .line 12
    iget-object v0, v0, LX/7ju;->A01:LX/7jq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/7jq;->CM1()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/7ju;

    .line 27
    .line 28
    iget-object v0, v0, LX/7ju;->A01:LX/7jq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/7jq;->CMe(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    check-cast v0, LX/7ju;

    .line 39
    .line 40
    iget-object v0, v0, LX/7ju;->A01:LX/7jq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/7jq;->CA4()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    check-cast v0, LX/7ju;

    .line 51
    .line 52
    iget-object v0, v0, LX/7ju;->A01:LX/7jq;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/7jq;->CgP()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x6027baae -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0x1e9de115 -> :sswitch_2
        0x44f854b3 -> :sswitch_1
        0x6ea6c23d -> :sswitch_0
    .end sparse-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method
