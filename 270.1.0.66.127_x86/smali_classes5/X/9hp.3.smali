.class public final LX/9hp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageEventCalendarMultiEventsContextRowComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/9hp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/9hp;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f040403

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/9hq;

    .line 15
    .line 16
    invoke-direct {v3}, LX/9hq;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x135

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x203

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, LX/9hq;->A01:I

    .line 56
    .line 57
    const v0, 0x48b2d0af

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/9hq;->A04:I

    .line 65
    .line 66
    new-instance v0, LX/9cB;

    .line 67
    .line 68
    invoke-direct {v0, v6, p1, v5}, LX/9cB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/9hq;->A05:Lcom/google/common/base/Function;

    .line 72
    .line 73
    new-instance v0, LX/9Sp;

    .line 74
    .line 75
    invoke-direct {v0, p1, v5, v6}, LX/9Sp;-><init>(LX/1GY;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/9hq;->A06:Lcom/google/common/base/Function;

    .line 79
    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/9hq;->A02:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/9hq;->A03:I

    .line 94
    .line 95
    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, LX/9hq;->A00:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16001b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
.end method
