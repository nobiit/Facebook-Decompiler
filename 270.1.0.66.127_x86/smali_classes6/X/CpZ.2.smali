.class public final LX/CpZ;
.super LX/NcY;
.source ""

# interfaces
.implements LX/CvP;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CvD;

.field public final A03:LX/Cwe;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListAddItemAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CpZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/Cwe;LX/CvD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CpZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CpZ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CpZ;->A03:LX/Cwe;

    .line 8
    .line 9
    iput-object p4, p0, LX/CpZ;->A02:LX/CvD;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 8

    .line 0
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/CpZ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v4, p0, LX/CpZ;->A00:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v6, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 10
    .line 11
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v6}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122577

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 27
    .line 28
    invoke-static {v0}, LX/8vp;->A00(LX/36W;)LX/46D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/59C;->A01:LX/46D;

    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/CpZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v0, LX/1GX;

    .line 55
    .line 56
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/CpY;

    .line 60
    .line 61
    invoke-direct {v7}, LX/CpY;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CpZ;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v7, LX/CpY;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/CpZ;->A02:LX/CvD;

    .line 69
    .line 70
    iput-object v0, v7, LX/CpY;->A02:LX/CvD;

    .line 71
    .line 72
    iget-object v0, p0, LX/CpZ;->A03:LX/Cwe;

    .line 73
    .line 74
    iget-object v0, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 75
    .line 76
    iput-object v0, v7, LX/CpY;->A01:Lcom/facebook/socal/external/location/SocalLocation;

    .line 77
    .line 78
    new-instance v6, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v7, LX/CpY;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1Y1;

    .line 106
    .line 107
    iput-object v7, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "socal_list_add_item_section_key"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/CpZ;->A00:Lcom/facebook/litho/LithoView;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NcY;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CpZ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Csv;->A02(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final B0R()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpZ;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
