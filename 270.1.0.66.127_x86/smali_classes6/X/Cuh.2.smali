.class public final LX/Cuh;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/Cuk;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cuk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cv3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ctp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ctp;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ctp;->A00()LX/Cuk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Cuh;->A0A:LX/Cuk;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventListCellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Cuh;->A0A:LX/Cuk;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cuh;->A01:LX/Cuk;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Cuh;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Cuh;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Cuh;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v12, p0, LX/Cuh;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, p0, LX/Cuh;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    iget-object v8, p0, LX/Cuh;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 7
    .line 8
    iget-object v7, p0, LX/Cuh;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Cuh;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 11
    .line 12
    iget-object v5, p0, LX/Cuh;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 13
    .line 14
    iget-object v4, p0, LX/Cuh;->A02:LX/Cv3;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/Cuh;->A09:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/Cuh;->A01:LX/Cuk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v1, LX/Cui;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Cui;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-object v11, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v12, v1, LX/Cui;->A08:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v1, LX/Cui;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/Cui;->A0A:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/Cui;->A0C:Z

    .line 57
    .line 58
    iput-boolean v0, v1, LX/Cui;->A0B:Z

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    iput v0, v1, LX/Cui;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    new-instance v1, LX/Cui;

    .line 65
    .line 66
    invoke-direct {v1}, LX/Cui;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget-object v11, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v1, LX/Cui;->A08:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    iput v0, v1, LX/Cui;->A00:I

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v1, LX/Cui;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/Cui;->A0A:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    new-instance v1, LX/Cui;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Cui;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    iget-object v11, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v11, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v1, LX/Cui;->A08:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    iput v0, v1, LX/Cui;->A00:I

    .line 119
    .line 120
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v1, LX/Cui;->A07:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_0
    iput-object v9, v1, LX/Cui;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 125
    .line 126
    iput-object v8, v1, LX/Cui;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 127
    .line 128
    iput-object v4, v1, LX/Cui;->A03:LX/Cv3;

    .line 129
    .line 130
    iput-object v6, v1, LX/Cui;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 131
    .line 132
    iput-object v5, v1, LX/Cui;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 133
    .line 134
    iput-boolean v3, v1, LX/Cui;->A0D:Z

    .line 135
    .line 136
    iput-object v7, v1, LX/Cui;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, LX/Cui;->A02:LX/Cuk;

    .line 139
    .line 140
    return-object v1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
.end method
