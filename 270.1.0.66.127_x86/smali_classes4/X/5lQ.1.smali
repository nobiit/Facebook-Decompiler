.class public final LX/5lQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileTitleContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/5lQ;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/5lQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/5lQ;->A00:LX/1Nt;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41a00000    # 20.0f

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x41e00000    # 28.0f

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {p1}, LX/5gd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/5gd;

    .line 87
    .line 88
    iput-object v2, v0, LX/5gd;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/5gd;

    .line 101
    .line 102
    iput-object v6, v2, LX/5gd;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v2, LX/5gd;->A04:LX/1Nt;

    .line 105
    .line 106
    iput-boolean v0, v2, LX/5gd;->A09:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, LX/5gd;->A03:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/5gd;

    .line 121
    .line 122
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, LX/5gd;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/5gd;

    .line 134
    .line 135
    iput v0, v1, LX/5gd;->A01:I

    .line 136
    .line 137
    const v0, 0x7f1c0428

    .line 138
    .line 139
    .line 140
    iput v0, v1, LX/5gd;->A02:I

    .line 141
    .line 142
    const-string v0, "standard_header_title"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "profile_title_transition_key"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
.end method
