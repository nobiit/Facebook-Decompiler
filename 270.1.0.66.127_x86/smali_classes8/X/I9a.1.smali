.class public final LX/I9a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardHeaderComponent"

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/I9a;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    const-class v3, LX/I9a;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x53c5e82a

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/I9a;

    .line 32
    .line 33
    iget-object v0, v1, LX/I9a;->A02:LX/1Hh;

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4xn;

    .line 41
    .line 42
    iput v1, v0, LX/4xn;->A00:I

    .line 43
    .line 44
    const v1, 0x7f12094a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x50946517

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4xn;

    .line 65
    .line 66
    iput-object v1, v0, LX/4xn;->A09:LX/1Hh;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x53c5e82a

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v8, v0, v2

    .line 36
    .line 37
    check-cast v8, LX/1GY;

    .line 38
    .line 39
    check-cast v1, LX/I9a;

    .line 40
    .line 41
    iget-object v7, v1, LX/I9a;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, LX/I9a;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v1, LX/I9a;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v1, LX/I9a;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, LX/I9a;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 50
    .line 51
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, v9

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/I9h;

    .line 60
    .line 61
    invoke-direct {v2}, LX/I9h;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v2, LX/I9h;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v2, LX/I9h;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v2, LX/I9h;->A00:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object v4, v2, LX/I9h;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, LX/I9h;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 73
    .line 74
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v2, v9

    .line 89
    :goto_1
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v1, LX/I9r;

    .line 92
    .line 93
    invoke-direct {v1}, LX/I9r;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v1, LX/I9r;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 99
    .line 100
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_2
    check-cast v0, LX/I9a;

    .line 109
    .line 110
    iget-object v0, v0, LX/I9a;->A04:LX/1Hh;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    check-cast v0, LX/I9a;

    .line 115
    .line 116
    iget-object v1, v0, LX/I9a;->A02:LX/1Hh;

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    check-cast v0, LX/1GY;

    .line 127
    .line 128
    check-cast v1, LX/I9a;

    .line 129
    .line 130
    iget-object v3, v1, LX/I9a;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast v0, LX/I9a;

    .line 138
    .line 139
    iget-object v2, v0, LX/I9a;->A03:LX/1Hh;

    .line 140
    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    new-instance v1, LX/I9o;

    .line 144
    .line 145
    invoke-direct {v1}, LX/I9o;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, LX/I9o;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-object v9
    .line 160
.end method
