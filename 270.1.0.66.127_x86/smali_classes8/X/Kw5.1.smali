.class public final LX/Kw5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KwD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KwB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LanguageInVideosItemComponent"

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
    iget-object v5, p0, LX/Kw5;->A01:LX/KwB;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v0, LX/7C5;->A03:[I

    .line 8
    .line 9
    aget v0, v0, v6

    .line 10
    .line 11
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v5, LX/KwB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/1hp;->A03:LX/1hs;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1YA;

    .line 26
    .line 27
    iput-object v4, v0, LX/1YA;->A0U:LX/1hs;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/7C5;->A02:[I

    .line 38
    .line 39
    aget v0, v0, v6

    .line 40
    .line 41
    invoke-static {p1, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v5, LX/KwB;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1YA;

    .line 54
    .line 55
    iput-object v4, v0, LX/1YA;->A0U:LX/1hs;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/KwB;->A00:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/FKx;

    .line 83
    .line 84
    iput-boolean v1, v0, LX/FKx;->A09:Z

    .line 85
    .line 86
    const-class v2, LX/Kw5;

    .line 87
    .line 88
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x7387ceb0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 110
    .line 111
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/4Uo;

    .line 114
    .line 115
    iput-object v0, v2, LX/4Uo;->A05:LX/1ZT;

    .line 116
    .line 117
    const v1, 0x7f16001b

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/1Gi;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/4Uo;->A00:I

    .line 127
    .line 128
    const v2, 0x7f16001b

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/4Uo;

    .line 134
    .line 135
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, LX/4Uo;->A01:I

    .line 142
    .line 143
    const v0, 0x7f170857

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/4Uo;

    .line 152
    .line 153
    return-object v0
    .line 154
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7387ceb0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/Fo8;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, p2, LX/Fo8;->A01:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    check-cast v1, LX/KwB;

    .line 39
    .line 40
    check-cast v3, LX/Kw5;

    .line 41
    .line 42
    iget-object v0, v3, LX/Kw5;->A00:LX/KwD;

    .line 43
    .line 44
    iget-object v0, v0, LX/KwD;->A00:LX/Kw8;

    .line 45
    .line 46
    iget-object v0, v0, LX/Kw8;->A00:Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;->A02:LX/Kw6;

    .line 49
    .line 50
    new-instance v3, LX/KwA;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LX/KwA;-><init>(LX/KwB;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v3, LX/KwA;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v0, "isSelected"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/KwB;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LX/KwB;-><init>(LX/KwA;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/Kw6;->A02:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object v0, v2, LX/KwB;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v5, v4, LX/Kw6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-object v5
.end method
