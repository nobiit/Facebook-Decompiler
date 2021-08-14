.class public final LX/9hJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9hK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsContentTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/9hJ;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9hJ;->A01:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/9hK;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9hK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9hJ;->A03:LX/9hK;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9hJ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iget v2, p0, LX/9hJ;->A00:I

    .line 4
    .line 5
    iget-object v3, p0, LX/9hJ;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v1, 0x234d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/1MB;

    .line 15
    .line 16
    const/16 v1, 0x4080

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/3EF;

    .line 24
    .line 25
    const/16 v1, 0x2790

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/2h8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v2}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1g6;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/1g6;->A0Y:Z

    .line 49
    .line 50
    const v1, 0x7f1600f0

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0601b3

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f04037d

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/1g6;

    .line 75
    .line 76
    iget-object v1, v5, LX/1Z7;->A02:LX/1Gi;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v3, v0}, LX/1Gi;->A06(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, LX/1g6;->A0C:I

    .line 84
    .line 85
    :cond_0
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    new-instance v3, Landroid/text/SpannableString;

    .line 93
    .line 94
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/8Oj;

    .line 98
    .line 99
    invoke-direct {v2, v6, p1}, LX/8Oj;-><init>(LX/2h8;LX/1GY;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x2

    .line 103
    const/16 v0, 0x21

    .line 104
    .line 105
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v3, v1, v9}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-virtual {v8}, LX/1MB;->A00()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4, v7, v0}, LX/3EF;->A03(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_2
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x1

    .line 139
    invoke-static {v3, v1, v9}, LX/9hL;->A00(Landroid/text/Spannable;ILX/DiD;)Z

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
    .line 151
    .line 152
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9hJ;->A03:LX/9hK;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/9hK;->expanded:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9hK;

    .line 1
    .line 2
    check-cast p2, LX/9hK;

    .line 3
    .line 4
    iget-object v0, p1, LX/9hK;->expanded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9hK;->expanded:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9hJ;

    .line 5
    .line 6
    new-instance v0, LX/9hK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9hK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9hJ;->A03:LX/9hK;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9hJ;->A03:LX/9hK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
