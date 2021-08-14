.class public final LX/Cuo;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:LX/CqR;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CqR;
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

.field public A06:LX/0li;

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Cv5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cv5;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/CqR;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, LX/CqR;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/Cuo;->A0B:LX/CqR;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventRSVPButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Cuo;->A0B:LX/CqR;

    .line 6
    .line 7
    iput-object v0, p0, LX/Cuo;->A01:LX/CqR;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Cuo;->A06:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Cuo;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v10, p0, LX/Cuo;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v9, p0, LX/Cuo;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    iget-object v12, p0, LX/Cuo;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/Cuo;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 9
    .line 10
    iget-object v7, p0, LX/Cuo;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/Cuo;->A02:LX/Cv3;

    .line 13
    .line 14
    iget-object v4, p0, LX/Cuo;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/Cuo;->A0A:Z

    .line 17
    .line 18
    iget-object v5, p0, LX/Cuo;->A01:LX/CqR;

    .line 19
    .line 20
    const v2, 0x8377

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Cuo;->A06:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-static {v7, v12, v11, v4}, LX/Cuy;->A00(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, LX/Cuz;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0, v10, v9}, LX/Cuz;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, LX/Cup;

    .line 50
    .line 51
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/Cup;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v3, LX/Cup;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v8, v3, LX/Cup;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v5, v3, LX/Cup;->A00:LX/CqR;

    .line 74
    .line 75
    iput-object v6, v3, LX/Cup;->A01:LX/Cv3;

    .line 76
    .line 77
    iput-object v4, v3, LX/Cup;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    new-instance v3, LX/Cus;

    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/Cus;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v3, LX/Cus;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v8, v3, LX/Cus;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v5, v3, LX/Cus;->A00:LX/CqR;

    .line 105
    .line 106
    iput-object v6, v3, LX/Cus;->A01:LX/Cv3;

    .line 107
    .line 108
    iput-object v4, v3, LX/Cus;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 109
    .line 110
    return-object v3
.end method
