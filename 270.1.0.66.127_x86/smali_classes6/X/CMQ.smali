.class public final LX/CMQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CPj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoriesEditorTaggingSelectedNamesHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/CMQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 16
    .line 17
    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const-string v1, "StoriesEditorTaggingSelectedNamesHScrollComponentSpec"

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v1, LX/2ci;->A01:I

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1GX;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/CMP;

    .line 65
    .line 66
    invoke-direct {v3}, LX/CMP;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, LX/CMP;->A01:Ljava/util/List;

    .line 70
    .line 71
    const-class v2, LX/CMQ;

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x57401855

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/CMP;->A00:LX/1Hh;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x42c80000    # 100.0f

    .line 90
    .line 91
    invoke-virtual {v6, v4}, LX/1Z7;->A0T(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/1YH;

    .line 102
    .line 103
    invoke-direct {v3}, LX/1YH;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 107
    .line 108
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [I

    .line 136
    .line 137
    fill-array-data v0, :array_0

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/1YH;->A03:[I

    .line 141
    .line 142
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, LX/1Z8;->DX1(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, LX/1Z7;->A0T(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v0

    .line 169
    nop

    .line 170
    :array_0
    .array-data 4
        0xc000000
        0x0
    .end array-data
    .line 171
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x57401855

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v7, v0, v2

    .line 22
    .line 23
    check-cast v7, LX/1GY;

    .line 24
    .line 25
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/CMQ;

    .line 28
    .line 29
    iget-object v5, v1, LX/CMQ;->A00:LX/CPj;

    .line 30
    .line 31
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/CPh;

    .line 36
    .line 37
    invoke-direct {v3}, LX/CPh;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    check-cast v6, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 54
    .line 55
    iput-object v6, v3, LX/CPh;->A01:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 56
    .line 57
    iput-object v5, v3, LX/CPh;->A00:LX/CPj;

    .line 58
    .line 59
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    check-cast v0, LX/1GY;

    .line 71
    .line 72
    check-cast p2, LX/9NI;

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
.end method
