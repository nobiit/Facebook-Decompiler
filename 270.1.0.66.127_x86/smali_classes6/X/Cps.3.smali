.class public final LX/Cps;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Cq2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cq0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1EA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewActionRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cps;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewActionRow"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cps;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cq0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cq0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cps;->A01:LX/Cq0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Cps;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cps;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v5, p0, LX/Cps;->A03:LX/1EA;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/Cpt;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/Cpt;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v3, LX/Cpt;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iput-object v6, v3, LX/Cpt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 47
    .line 48
    iput-object v5, v3, LX/Cpt;->A02:LX/1EA;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f121189

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 81
    .line 82
    .line 83
    const-class v2, LX/Cps;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x76f95222

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Cps;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 109
    .line 110
    return-object v0
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
    const-class v0, LX/Cq2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cq2;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cps;->A00:LX/Cq2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Cps;->A01:LX/Cq0;

    .line 14
    .line 15
    check-cast v1, LX/KeQ;

    .line 16
    .line 17
    iput-object v1, v0, LX/Cq0;->bottomSheetState:LX/KeQ;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cq0;

    .line 1
    .line 2
    check-cast p2, LX/Cq0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cq0;->bottomSheetState:LX/KeQ;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cq0;->bottomSheetState:LX/KeQ;

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
    check-cast v1, LX/Cps;

    .line 5
    .line 6
    new-instance v0, LX/Cq0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cq0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cps;->A01:LX/Cq0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cps;->A01:LX/Cq0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76f95222

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x51e3f9b6

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v2

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    check-cast v7, LX/Cps;

    .line 28
    .line 29
    iget-object v5, v7, LX/Cps;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v4, 0xa4a5

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Cps;->A05:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Cmo;

    .line 42
    .line 43
    iget-object v4, v7, LX/Cps;->A00:LX/Cq2;

    .line 44
    .line 45
    iget-object v0, v7, LX/Cps;->A01:LX/Cq0;

    .line 46
    .line 47
    iget-object v8, v0, LX/Cq0;->bottomSheetState:LX/KeQ;

    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v7, 0x82d4

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/Cmo;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 65
    .line 66
    invoke-static {v5}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "751646941930851"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v8}, LX/KeQ;->A03()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v1, LX/CwT;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v1, LX/CwT;->A08:Z

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/CwT;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/CpP;

    .line 123
    .line 124
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v1, v0, v3, v5}, LX/CpP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-interface {v4, v2, v1, v0}, LX/Cq2;->CwE(LX/NcW;LX/NcY;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v2

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast p2, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_2
    check-cast p2, LX/5AB;

    .line 148
    .line 149
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v5, v0, v2

    .line 154
    .line 155
    check-cast v5, LX/1GY;

    .line 156
    .line 157
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 158
    .line 159
    check-cast v1, LX/Cps;

    .line 160
    .line 161
    iget-object v4, v1, LX/Cps;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v6, LX/Cmp;

    .line 168
    .line 169
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v6, v0}, LX/Cmp;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v6, LX/Cmp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const-class v2, LX/Cps;

    .line 190
    .line 191
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x51e3f9b6

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, LX/Cmp;->A02:LX/1Hh;

    .line 203
    .line 204
    invoke-static {v7, v6}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/Cq1;

    .line 209
    .line 210
    invoke-direct {v0, v5}, LX/Cq1;-><init>(LX/1GY;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v4, v0}, LX/KeQ;->A04(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    new-instance v2, LX/2cv;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "updateState:PlacePreviewActionRow.saveBottomSheetState"

    .line 238
    .line 239
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-object v3
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
