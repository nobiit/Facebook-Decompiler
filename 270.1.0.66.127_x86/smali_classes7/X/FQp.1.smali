.class public final LX/FQp;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:LX/2aP;

.field public static final A07:LX/2aN;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DLD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DFZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FQq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FQq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FQp;->A07:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FQr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FQr;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FQp;->A06:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventsFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FQp;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FQp;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A0D(LX/1GX;LX/6Cl;LX/1lh;LX/2Rs;)LX/6IO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "events_section_dashboard_scope"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 12
    .line 13
    iput-object v0, v1, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, LX/FQp;->A07:LX/2aN;

    .line 16
    .line 17
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 18
    .line 19
    sget-object v0, LX/FQp;->A06:LX/2aP;

    .line 20
    .line 21
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, LX/6IO;->A05(LX/1lh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, LX/6IO;->A06(LX/2Rs;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x451d2260

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 41
    .line 42
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 43
    .line 44
    return-object v2
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
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/2ak;

    .line 5
    .line 6
    iget-object v1, p0, LX/FQp;->A01:LX/DLD;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v1, LX/DLD;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    const v1, 0xc221

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FQp;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FJ1;

    .line 11
    .line 12
    iget-object v4, p0, LX/FQp;->A05:LX/0AH;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/6Ci;

    .line 23
    .line 24
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/6Ci;->A0D:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v5, v2, LX/6Ci;->A0G:Z

    .line 34
    .line 35
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 36
    .line 37
    const-string v1, "events_section_dashboard_scope"

    .line 38
    .line 39
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/4Hg;

    .line 52
    .line 53
    const-string v0, "EventUpdatesFeedQuery"

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LX/6Ci;->A0C:LX/4Hg;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7360e4d0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 72
    .line 73
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 74
    .line 75
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/FQp;

    .line 17
    .line 18
    iget-object v1, p0, LX/FQp;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FQp;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/FQp;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FQp;->A02:LX/DFZ;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FQp;->A02:LX/DFZ;

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
    iget-object v0, p1, LX/FQp;->A02:LX/DFZ;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FQp;->A03:LX/1lh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FQp;->A03:LX/1lh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FQp;->A03:LX/1lh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FQp;->A01:LX/DLD;

    .line 73
    .line 74
    iget-object v0, p1, LX/FQp;->A01:LX/DLD;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x451d2260

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v0, :cond_9

    .line 7
    .line 8
    const v0, 0x66771b22

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_8

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    check-cast v3, LX/1GX;

    .line 28
    .line 29
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/6Cl;

    .line 32
    .line 33
    iget-object v9, p2, LX/4Hj;->A01:LX/4HE;

    .line 34
    .line 35
    iget-object v10, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast v1, LX/FQp;

    .line 38
    .line 39
    iget-object v7, v1, LX/FQp;->A03:LX/1lh;

    .line 40
    .line 41
    iget-object v4, v1, LX/FQp;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 42
    .line 43
    const/16 v1, 0x26db

    .line 44
    .line 45
    iget-object v2, p0, LX/FQp;->A04:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/2Rs;

    .line 53
    .line 54
    const/16 v1, 0x2008

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0, v1, v10}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v3, v5, v7, v6}, LX/FQp;->A0D(LX/1GX;LX/6Cl;LX/1lh;LX/2Rs;)LX/6IO;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v0, v5, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :cond_5
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v3, v5, v7, v6}, LX/FQp;->A0D(LX/1GX;LX/6Cl;LX/1lh;LX/2Rs;)LX/6IO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v5, LX/6Cl;->A03:Z

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v1, LX/Cmr;

    .line 155
    .line 156
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/Cmr;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, LX/Cmr;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 170
    .line 171
    check-cast v0, LX/FQp;

    .line 172
    .line 173
    iget-object v1, v0, LX/FQp;->A02:LX/DFZ;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const v0, 0x60012

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/DFZ;->A00(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x60025

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/DFZ;->A00(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v2

    .line 190
    :cond_9
    check-cast p2, LX/2hG;

    .line 191
    .line 192
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 193
    .line 194
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v6, v0, v3

    .line 197
    .line 198
    check-cast v6, LX/1GX;

    .line 199
    .line 200
    iget-object v3, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 201
    .line 202
    check-cast v1, LX/FQp;

    .line 203
    .line 204
    iget-object v7, v1, LX/FQp;->A03:LX/1lh;

    .line 205
    .line 206
    const v2, 0xc241

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/FQp;->A04:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LX/FQs;

    .line 217
    .line 218
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    check-cast v3, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 223
    .line 224
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x66771b22

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 248
    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    const v1, 0x8a76

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/FQs;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9Uc;

    .line 262
    .line 263
    invoke-virtual {v0, v6, v5, v7}, LX/1w7;->A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_a
    const/4 v0, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    check-cast v3, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v6}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 299
    .line 300
    const/high16 v0, 0x40c00000    # 6.0f

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x66771b22

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 327
    .line 328
    return-object v3

    .line 329
    :cond_c
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 330
    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 334
    .line 335
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, LX/4dD;

    .line 344
    .line 345
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v4, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v6, LX/1GY;->A04:LX/1I9;

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    :cond_d
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v4, LX/4dD;->A01:LX/1w5;

    .line 364
    .line 365
    iput-object v7, v4, LX/4dD;->A00:LX/1ld;

    .line 366
    .line 367
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v1, 0x66771b22

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v3, LX/1IL;->A00:LX/1I9;

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_e
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x66771b22

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 7
.end method
