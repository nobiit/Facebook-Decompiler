.class public final LX/I9b;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardFooterComponent"

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
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/I9b;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x7ac2a6f8

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/360;

    .line 51
    .line 52
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ac2a6f8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

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
    return-object v4

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
    check-cast v1, LX/I9b;

    .line 40
    .line 41
    iget-object v7, v1, LX/I9b;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, LX/I9b;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v5, v1, LX/I9b;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LX/I9b;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 48
    .line 49
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v0, v4

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/I9h;

    .line 58
    .line 59
    invoke-direct {v2}, LX/I9h;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v2, LX/I9h;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v2, LX/I9h;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v2, LX/I9h;->A00:Landroid/net/Uri;

    .line 67
    .line 68
    iput-object v5, v2, LX/I9h;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, LX/I9h;->A01:Lcom/facebook/graphql/enums/GraphQLFeaturableOnProfileSetType;

    .line 71
    .line 72
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 73
    .line 74
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    move-object v2, v4

    .line 87
    :goto_1
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v1, LX/I9s;

    .line 90
    .line 91
    invoke-direct {v1}, LX/I9s;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v1, LX/I9s;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    check-cast v0, LX/I9b;

    .line 107
    .line 108
    iget-object v0, v0, LX/I9b;->A04:LX/1Hh;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    check-cast v0, LX/I9b;

    .line 113
    .line 114
    iget-object v1, v0, LX/I9b;->A02:LX/1Hh;

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 119
    .line 120
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v2

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast v1, LX/I9b;

    .line 127
    .line 128
    iget-object v3, v1, LX/I9b;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v0, LX/I9b;

    .line 136
    .line 137
    iget-object v2, v0, LX/I9b;->A03:LX/1Hh;

    .line 138
    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    new-instance v1, LX/I9p;

    .line 142
    .line 143
    invoke-direct {v1}, LX/I9p;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, LX/I9p;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v4
    .line 158
    .line 159
    .line 160
.end method
