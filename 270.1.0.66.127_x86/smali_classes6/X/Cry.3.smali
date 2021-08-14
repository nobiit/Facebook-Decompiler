.class public final LX/Cry;
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
    const-string v0, "SocalYouHostingEventsSection"

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
    iget-object v6, p0, LX/Cry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cry;->A01:LX/CvD;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, LX/Crw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/Crw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, v3, LX/Crw;->A02:LX/CvD;

    .line 16
    .line 17
    iget-boolean v0, v8, LX/CvD;->A07:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/Crw;->A05:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v0, 0x7f123b61

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/Crw;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, LX/Crw;->A06:Z

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v4, "HOST"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, LX/Crw;->A04:Ljava/util/List;

    .line 54
    .line 55
    iput-object v6, v3, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 56
    .line 57
    const-string v0, "upcoming_hosting_key"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/Crv;

    .line 66
    .line 67
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/Crv;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v3, LX/Crv;->A02:LX/CvD;

    .line 73
    .line 74
    const v0, 0x7f123b60

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/Crv;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v1, v3, LX/Crv;->A05:Z

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, LX/Crv;->A04:Ljava/util/List;

    .line 99
    .line 100
    iput-object v6, v3, LX/Crv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 101
    .line 102
    const-string v0, "past_hosted_key"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 111
    .line 112
    return-object v0
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
    check-cast p1, LX/Cry;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/Cry;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cry;->A01:LX/CvD;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cry;->A01:LX/CvD;

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
