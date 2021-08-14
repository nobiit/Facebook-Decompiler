.class public final LX/DPt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DPu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketAttachmentFooterComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DPt;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DPu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DPu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DPt;->A03:LX/DPu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/DPt;->A02:LX/1w5;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v2, p0, LX/DPt;->A04:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x25c0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/22b;

    .line 21
    .line 22
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-static {v0}, LX/2zi;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v7, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 37
    .line 38
    invoke-static {v7}, LX/DPp;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const v0, 0x7f16001b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060100

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LX/DPm;

    .line 71
    .line 72
    invoke-direct {v6}, LX/DPm;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, LX/1Z8;->AlY(F)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 100
    .line 101
    const v0, 0x7f16001b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/DPt;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x7ec3f5ba

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v0, LX/DQd;

    .line 130
    .line 131
    invoke-direct {v0, v5}, LX/DQd;-><init>(LX/1w5;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7, v0, v9, v8}, LX/54B;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/DQd;LX/2GK;LX/22b;)LX/DPn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/DPm;->A01:LX/DPn;

    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/DPm;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/DPw;

    .line 150
    .line 151
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v3, v0}, LX/DPw;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v3, LX/DPw;->A01:LX/1w5;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 175
    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/DPt;->A03:LX/DPu;

    .line 7
    .line 8
    iget-object v1, v0, LX/DPu;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/DPt;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DPt;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "EventTicketAttachmentFooterComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/DPt;->A03:LX/DPu;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/DPu;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DPu;

    .line 1
    .line 2
    check-cast p2, LX/DPu;

    .line 3
    .line 4
    iget-object v0, p1, LX/DPu;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/DPu;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DPt;->A03:LX/DPu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ec3f5ba

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

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
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, LX/DPt;

    .line 34
    .line 35
    iget-object v8, v3, LX/DPt;->A01:LX/1lP;

    .line 36
    .line 37
    iget-object v9, v3, LX/DPt;->A02:LX/1w5;

    .line 38
    .line 39
    const v1, 0xa558

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/DPt;->A04:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/DQZ;

    .line 50
    .line 51
    const/16 v1, 0x2878

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2zY;

    .line 59
    .line 60
    iget-object v0, v3, LX/DPt;->A03:LX/DPu;

    .line 61
    .line 62
    iget-object v6, v0, LX/DPu;->logContext:LX/1yB;

    .line 63
    .line 64
    invoke-virtual {v1, v9}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/DQZ;->A01(LX/1yB;Landroid/view/View;LX/1lP;LX/1w5;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
.end method
