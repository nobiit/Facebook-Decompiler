.class public final LX/CIN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HHA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HHA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CIO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageStoryShareToMessengerSheetComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CIO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CIN;->A06:LX/CIO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/CIN;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v7, p0, LX/CIN;->A01:LX/HHA;

    .line 3
    .line 4
    iget-object v4, p0, LX/CIN;->A03:LX/2Yz;

    .line 5
    .line 6
    iget-object v6, p0, LX/CIN;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/CIN;->A06:LX/CIO;

    .line 9
    .line 10
    iget-object v5, v0, LX/CIO;->nameQuery:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v9, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v9, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v2, LX/CCO;

    .line 22
    .line 23
    invoke-direct {v2}, LX/CCO;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-class v10, LX/CIN;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x659ad67f

    .line 46
    .line 47
    .line 48
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/CCO;->A00:LX/1Hh;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/CCN;

    .line 58
    .line 59
    invoke-direct {v2}, LX/CCN;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x24516de0

    .line 80
    .line 81
    .line 82
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/CCN;->A00:LX/1Hh;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/COd;

    .line 96
    .line 97
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/COd;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v1, LX/COd;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v1, LX/COd;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, v1, LX/COd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    iput-object v7, v1, LX/COd;->A00:LX/HHA;

    .line 109
    .line 110
    new-instance v0, LX/CIP;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/CIP;-><init>(LX/2Yz;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/COd;->A03:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1Y1;

    .line 134
    .line 135
    iput-boolean v1, v0, LX/1Y1;->A0U:Z

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/CIM;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LX/CIM;-><init>(LX/1GY;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "page_stories_share_to_messenger_friend_list"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f170d7b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
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
    iget-object v0, p0, LX/CIN;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CIN;->A06:LX/CIO;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/CIO;->nameQuery:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CIO;

    .line 1
    .line 2
    check-cast p2, LX/CIO;

    .line 3
    .line 4
    iget-object v0, p1, LX/CIO;->nameQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CIO;->nameQuery:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CIN;

    .line 5
    .line 6
    new-instance v0, LX/CIO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CIO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CIN;->A06:LX/CIO;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIN;->A06:LX/CIO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x24516de0

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x659ad67f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, LX/CIN;

    .line 26
    .line 27
    iget-object v0, v0, LX/CIN;->A00:LX/HHA;

    .line 28
    .line 29
    iput-object v1, v0, LX/HHA;->A00:Ljava/lang/String;

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    check-cast p2, LX/39t;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v0, v1

    .line 37
    .line 38
    check-cast v4, LX/1GY;

    .line 39
    .line 40
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/2cv;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateState:PageStoryShareToMessengerSheetComponent.updateNameQueryState"

    .line 56
    .line 57
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v5

    .line 61
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
.end method
