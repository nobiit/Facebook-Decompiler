.class public final LX/Crz;
.super LX/CsQ;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/CvD;

.field public A02:LX/Cs1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CsQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Crz;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 6
    .line 7
    iput-object p3, p0, LX/Crz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Crz;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Crz;->A06:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/Crz;->A01:LX/CvD;

    .line 14
    .line 15
    iput-object p7, p0, LX/Crz;->A02:LX/Cs1;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Crz;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Crz;->A05:Z

    .line 20
    .line 21
    return-void
.end method

.method private final A00()LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Crz;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Crz;->A02:LX/Cs1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, LX/1GX;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/Crw;

    .line 24
    .line 25
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/Crw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Crz;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/Crw;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/Crw;->A06:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/Crz;->A04:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, v2, LX/Crw;->A04:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Crz;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, v2, LX/Crw;->A08:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/Crz;->A01:LX/CvD;

    .line 46
    .line 47
    iput-object v0, v2, LX/Crw;->A02:LX/CvD;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Crz;->A07:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LX/Crw;->A09:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 54
    .line 55
    iput-object v0, v2, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Crz;->A05:Z

    .line 58
    .line 59
    iput-boolean v0, v2, LX/Crw;->A07:Z

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/Cry;

    .line 68
    .line 69
    invoke-direct {v2}, LX/Cry;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Crz;->A01:LX/CvD;

    .line 73
    .line 74
    iput-object v0, v2, LX/Cry;->A01:LX/CvD;

    .line 75
    .line 76
    iget-object v0, p0, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 77
    .line 78
    iput-object v0, v2, LX/Cry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/Crx;

    .line 87
    .line 88
    invoke-direct {v2}, LX/Crx;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Crz;->A01:LX/CvD;

    .line 92
    .line 93
    iput-object v0, v2, LX/Crx;->A01:LX/CvD;

    .line 94
    .line 95
    iget-object v0, p0, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 96
    .line 97
    iput-object v0, v2, LX/Crx;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/Crv;

    .line 106
    .line 107
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/Crv;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Crz;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v2, LX/Crv;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v2, LX/Crv;->A05:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/Crz;->A04:Ljava/util/List;

    .line 120
    .line 121
    iput-object v0, v2, LX/Crv;->A04:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p0, LX/Crz;->A01:LX/CvD;

    .line 124
    .line 125
    iput-object v0, v2, LX/Crv;->A02:LX/CvD;

    .line 126
    .line 127
    iget-object v0, p0, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 128
    .line 129
    iput-object v0, v2, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/Cs0;

    .line 138
    .line 139
    invoke-direct {v2}, LX/Cs0;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Crz;->A01:LX/CvD;

    .line 143
    .line 144
    iput-object v0, v2, LX/Cs0;->A01:LX/CvD;

    .line 145
    .line 146
    iget-object v0, p0, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 147
    .line 148
    iput-object v0, v2, LX/Cs0;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 149
    .line 150
    return-object v2

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Crz;->A08:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, LX/Crz;->A00()LX/1Hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/Crz;->A00()LX/1Hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
    .line 47
.end method
