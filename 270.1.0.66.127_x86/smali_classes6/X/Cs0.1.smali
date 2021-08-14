.class public final LX/Cs0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalYouTicketedEventsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Cs0;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cs0;->A01:LX/CvD;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v1, LX/Crw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Crw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, v1, LX/Crw;->A02:LX/CvD;

    .line 16
    .line 17
    iget-boolean v0, v8, LX/CvD;->A07:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/Crw;->A05:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v0, 0x7f123b58

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Crw;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/Crw;->A06:Z

    .line 36
    .line 37
    const-string v4, "TICKET_HOLDER"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/Crw;->A04:Ljava/util/List;

    .line 49
    .line 50
    iput-object v6, v1, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 51
    .line 52
    const-string v0, "upcoming_ticketed_events_key"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/Crv;

    .line 61
    .line 62
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/Crv;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v2, LX/Crv;->A02:LX/CvD;

    .line 68
    .line 69
    const v0, 0x7f123b57

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Crv;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v3, v2, LX/Crv;->A05:Z

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/Crv;->A04:Ljava/util/List;

    .line 89
    .line 90
    iput-object v6, v2, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 91
    .line 92
    const-string v0, "past_ticketed_events_key"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Cs0;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cs0;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cs0;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Cs0;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cs0;->A01:LX/CvD;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cs0;->A01:LX/CvD;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
