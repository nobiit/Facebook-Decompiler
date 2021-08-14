.class public final LX/7vG;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketCtaButtonContainerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7vG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketCtaButtonContainerComponent"

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
    iput-object v1, p0, LX/7vG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/9C5;Ljava/lang/String;)LX/46m;
    .locals 4

    .line 0
    invoke-static {p0}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p1, LX/9C5;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/46m;->A0q(LX/36v;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/9C5;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/9C5;->A02:LX/2Yt;

    .line 28
    .line 29
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, LX/46m;->A0p(LX/2Yt;)V

    .line 35
    .line 36
    .line 37
    const-class v2, LX/7vG;

    .line 38
    .line 39
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x4dde19e9

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, LX/46m;->A0x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A09(LX/1GY;LX/46m;LX/46m;Z)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, LX/46p;->A0f(LX/46m;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/7vG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0F(LX/31v;LX/1GY;LX/7o7;LX/1dA;LX/7pV;)V
    .locals 7

    .line 0
    invoke-virtual {p4, p2}, LX/7pV;->A03(LX/7o7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LX/2Yt;->A24:LX/2Yt;

    .line 10
    .line 11
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 12
    .line 13
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 14
    .line 15
    invoke-virtual {p3, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/9Sg;

    .line 20
    .line 21
    invoke-direct {v5}, LX/9Sg;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f060068

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v6, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/9Sg;->A00:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v0, 0x7f1212ca

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, LX/9Sg;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-boolean v8, p0, LX/7vG;->A03:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/7vG;->A01:LX/7o7;

    .line 3
    .line 4
    iget-object v14, p0, LX/7vG;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    const v1, 0x82e1

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7vG;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7pV;

    .line 17
    .line 18
    const/16 v1, 0x2463

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1dA;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LX/7pV;->A04(LX/7o7;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v5, v6}, LX/7pV;->A02(LX/7o7;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, LX/7o7;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v0, v5, LX/7pV;->A01:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v5, LX/7pV;->A01:Z

    .line 54
    .line 55
    iget-object v3, v5, LX/7pV;->A04:LX/7pW;

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v1, v0}, LX/7pW;->A09(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v13, LX/9C5;

    .line 65
    .line 66
    invoke-static {v6}, LX/Cqg;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v6}, LX/7oK;->A0S(LX/1CS;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 77
    .line 78
    invoke-static {v6}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v6}, LX/Cqg;->A03(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v6}, LX/7oK;->A0S(LX/1CS;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 98
    .line 99
    invoke-static {v6}, LX/7pT;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLEventTicketSettingType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {v6}, LX/Cqg;->A03(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object v11, LX/2Yt;->A1G:LX/2Yt;

    .line 116
    .line 117
    :goto_0
    const/4 v9, 0x1

    .line 118
    const/4 v3, 0x0

    .line 119
    const v1, 0x82e4

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/7pV;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/7pY;

    .line 129
    .line 130
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 131
    .line 132
    new-instance v0, LX/8Ka;

    .line 133
    .line 134
    invoke-direct {v0, v7, v6, v14, v3}, LX/8Ka;-><init>(LX/7pY;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v12, v11, v9, v0}, LX/9C5;-><init>(ILX/2Yt;ZLandroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-static {v5, v6}, LX/7pV;->A01(LX/7pV;LX/7o7;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v3, LX/9C5;

    .line 152
    .line 153
    new-instance v9, LX/CqX;

    .line 154
    .line 155
    invoke-direct {v9, v5, v6}, LX/CqX;-><init>(LX/7pV;LX/7o7;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, LX/2Yt;->AC5:LX/2Yt;

    .line 159
    .line 160
    const v1, 0x7f12130e

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {v3, v1, v7, v0, v9}, LX/9C5;-><init>(ILX/2Yt;ZLandroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "permalink_alpha_transition_key"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v9, 0x1

    .line 213
    if-ne v0, v9, :cond_6

    .line 214
    .line 215
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/9C5;

    .line 220
    .line 221
    const-string v0, "get_tickets_button"

    .line 222
    .line 223
    invoke-static {v7, v1, v0}, LX/7vG;->A02(LX/1GY;LX/9C5;Ljava/lang/String;)LX/46m;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    invoke-static {v7, v0, v2, v8}, LX/7vG;->A09(LX/1GY;LX/46m;LX/46m;Z)LX/1I9;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-static {v3, v7, v6, v4, v5}, LX/7vG;->A0F(LX/31v;LX/1GY;LX/7o7;LX/1dA;LX/7pV;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    :cond_5
    return-object v2

    .line 240
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    shr-int/lit8 v11, v0, 0x1

    .line 245
    .line 246
    :goto_2
    if-ge v12, v11, :cond_7

    .line 247
    .line 248
    shl-int/lit8 v0, v12, 0x1

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/9C5;

    .line 255
    .line 256
    add-int/2addr v0, v9

    .line 257
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9C5;

    .line 262
    .line 263
    invoke-static {v7, v1, v2}, LX/7vG;->A02(LX/1GY;LX/9C5;Ljava/lang/String;)LX/46m;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v7, v0, v2}, LX/7vG;->A02(LX/1GY;LX/9C5;Ljava/lang/String;)LX/46m;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v7, v1, v0, v8}, LX/7vG;->A09(LX/1GY;LX/46m;LX/46m;Z)LX/1I9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    rem-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    if-ne v0, v9, :cond_4

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v0, v9

    .line 294
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9C5;

    .line 299
    .line 300
    invoke-static {v7, v0, v2}, LX/7vG;->A02(LX/1GY;LX/9C5;Ljava/lang/String;)LX/46m;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_1

    .line 305
    :cond_8
    sget-object v11, LX/2Yt;->AC5:LX/2Yt;

    .line 306
    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    check-cast v0, LX/9C5;

    .line 35
    .line 36
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v0, LX/9C5;->A01:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method
