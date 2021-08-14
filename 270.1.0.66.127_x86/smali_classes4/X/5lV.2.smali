.class public final LX/5lV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5lW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/5ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedPhotosSectionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5lV;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/5lW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5lW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5lV;->A04:LX/5lW;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(Landroid/content/Context;LX/5j2;Lcom/google/common/collect/ImmutableList;LX/5hv;LX/5ke;)V
    .locals 8

    .line 0
    move-object v1, p4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v5, LX/5j3;->A02:LX/5j3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "fav_photos_edit_click"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p3, p2, v0}, LX/5lV;->A09(Landroid/content/Context;LX/5hv;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/5j2;->A01()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v5, LX/5j3;->A02:LX/5j3;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v7, "fav_photos_add_click"

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p3, v4, v0}, LX/5lV;->A09(Landroid/content/Context;LX/5hv;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A09(Landroid/content/Context;LX/5hv;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IV0;->A01(Landroid/content/Context;)LX/IV1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, LX/IV1;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/IV1;->A04()LX/IV0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "fav_photos_extra"

    .line 24
    .line 25
    invoke-static {v2, v0, p2}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "has_extra_featured_content"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v2}, LX/GKV;->A00(LX/5hv;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x720

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/5lV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v10, p0, LX/5lV;->A02:LX/5kR;

    .line 3
    .line 4
    iget-object v3, p0, LX/5lV;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, p0, LX/5lV;->A03:LX/5hP;

    .line 7
    .line 8
    iget-object v8, p0, LX/5lV;->A00:LX/1Nt;

    .line 9
    .line 10
    const/16 v1, 0x6505

    .line 11
    .line 12
    iget-object v2, p0, LX/5lV;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/5ke;

    .line 20
    .line 21
    const/16 v1, 0x64f6

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/5hv;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 43
    .line 44
    invoke-virtual {v8, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v1}, LX/1Z7;->A0W(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LX/6BZ;

    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v5, v1}, LX/6BZ;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f124075

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object v11, v5, LX/6BZ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v10}, LX/5j2;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, v5, LX/6BZ;->A06:Z

    .line 96
    .line 97
    invoke-virtual {v10}, LX/5j2;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v0, LX/6Ei;

    .line 104
    .line 105
    invoke-direct {v0, v10, v6, v7}, LX/6Ei;-><init>(LX/5j2;LX/5hv;LX/5ke;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v0, v5, LX/6BZ;->A04:LX/6Ei;

    .line 109
    .line 110
    iput-object v9, v5, LX/6BZ;->A03:LX/5hP;

    .line 111
    .line 112
    iput-object v10, v5, LX/6BZ;->A02:LX/5kR;

    .line 113
    .line 114
    iput-object v8, v5, LX/6BZ;->A00:LX/1Nt;

    .line 115
    .line 116
    const-class v2, LX/5lV;

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x28849684

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x3946293f

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1217fc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    :cond_2
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/5lV;->A04:LX/5lW;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/5lW;->featuredPhotosVisibleStartTime:J

    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/5lV;->A04:LX/5lW;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    iput-object v1, v0, LX/5lW;->featuredPhotosVisibleStartTimeReference:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 2

    .line 0
    check-cast p1, LX/5lW;

    .line 1
    .line 2
    check-cast p2, LX/5lW;

    .line 3
    .line 4
    iget-wide v0, p1, LX/5lW;->featuredPhotosVisibleStartTime:J

    .line 5
    .line 6
    iput-wide v0, p2, LX/5lW;->featuredPhotosVisibleStartTime:J

    .line 7
    .line 8
    iget-object v0, p1, LX/5lW;->featuredPhotosVisibleStartTimeReference:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object v0, p2, LX/5lW;->featuredPhotosVisibleStartTimeReference:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/5lV;

    .line 5
    .line 6
    new-instance v0, LX/5lW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5lW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5lV;->A04:LX/5lW;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lV;->A04:LX/5lW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v1, LX/5lV;

    .line 11
    .line 12
    iget-object v0, v1, LX/5lV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v1, v1, LX/5lV;->A05:LX/5ig;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/5ig;->A02:LX/5ke;

    .line 23
    .line 24
    iget-wide v3, v1, LX/5ig;->A01:J

    .line 25
    .line 26
    iget-object v5, v1, LX/5ig;->A03:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, LX/5j3;->A02:LX/5j3;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "fav_photos_add_prompt_impression"

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v6, v0, v2

    .line 48
    .line 49
    check-cast v6, LX/1GY;

    .line 50
    .line 51
    check-cast v1, LX/5lV;

    .line 52
    .line 53
    iget-object v5, v1, LX/5lV;->A02:LX/5kR;

    .line 54
    .line 55
    iget-object v4, v1, LX/5lV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const/16 v1, 0x64f6

    .line 58
    .line 59
    iget-object v3, p0, LX/5lV;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/5hv;

    .line 67
    .line 68
    const/16 v1, 0x6505

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5ke;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/5j2;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v5, v4, v2, v1}, LX/5lV;->A02(Landroid/content/Context;LX/5j2;Lcom/google/common/collect/ImmutableList;LX/5hv;LX/5ke;)V

    .line 86
    .line 87
    .line 88
    return-object v11

    .line 89
    :sswitch_2
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    check-cast v5, LX/5lV;

    .line 92
    .line 93
    iget-object v3, v5, LX/5lV;->A05:LX/5ig;

    .line 94
    .line 95
    iget-object v4, v5, LX/5lV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    const v2, 0xa0f0

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5lV;->A01:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/01A;

    .line 108
    .line 109
    iget-object v0, v5, LX/5lV;->A04:LX/5lW;

    .line 110
    .line 111
    iget-object v2, v0, LX/5lW;->featuredPhotosVisibleStartTimeReference:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-interface {v1}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v4, v3, LX/5ig;->A02:LX/5ke;

    .line 131
    .line 132
    iget-wide v5, v3, LX/5ig;->A01:J

    .line 133
    .line 134
    iget-object v7, v3, LX/5ig;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v3, LX/5ig;->A00:LX/5j3;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-string v10, "fav_photos_impression"

    .line 140
    .line 141
    invoke-static/range {v4 .. v10}, LX/5ke;->A00(LX/5ke;JLjava/lang/String;LX/5j3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "fav_photos_count"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :sswitch_3
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 161
    .line 162
    check-cast v3, LX/5lV;

    .line 163
    .line 164
    iget-object v7, v3, LX/5lV;->A05:LX/5ig;

    .line 165
    .line 166
    const v2, 0xa0f0

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/5lV;->A01:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/01A;

    .line 177
    .line 178
    iget-object v0, v3, LX/5lV;->A04:LX/5lW;

    .line 179
    .line 180
    iget-object v4, v0, LX/5lW;->featuredPhotosVisibleStartTimeReference:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-interface {v1}, LX/01A;->now()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sub-long/2addr v2, v0

    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v4, 0x64

    .line 197
    .line 198
    cmp-long v0, v2, v4

    .line 199
    .line 200
    if-lez v0, :cond_0

    .line 201
    .line 202
    iget-object v4, v7, LX/5ig;->A02:LX/5ke;

    .line 203
    .line 204
    iget-wide v5, v7, LX/5ig;->A01:J

    .line 205
    .line 206
    iget-object v8, v7, LX/5ig;->A00:LX/5j3;

    .line 207
    .line 208
    iget-object v0, v4, LX/5ke;->A01:LX/127;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const-string v1, "fav_photos_vpvd"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LX/127;->A03(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v9, v4, LX/5ke;->A02:LX/5kf;

    .line 220
    .line 221
    iget-object v0, v9, LX/5kf;->A03:LX/0tf;

    .line 222
    .line 223
    invoke-interface {v0, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const-string v1, "timeline"

    .line 239
    .line 240
    const/16 v0, 0x1b5

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    long-to-int v0, v5

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x5c

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    iget-object v1, v9, LX/5kf;->A02:LX/1WN;

    .line 256
    .line 257
    iget-object v0, v9, LX/5kf;->A01:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x1b8

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    if-eqz v8, :cond_1

    .line 269
    .line 270
    sget-object v0, LX/5j3;->A04:LX/5j3;

    .line 271
    .line 272
    if-eq v8, v0, :cond_1

    .line 273
    .line 274
    iget v0, v8, LX/5j3;->mType:I

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x60

    .line 281
    .line 282
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    long-to-int v0, v2

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x8d

    .line 297
    .line 298
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "intro_card_photo_type"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 311
    .line 312
    .line 313
    return-object v11

    .line 314
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v0, v0, v2

    .line 317
    .line 318
    check-cast v0, LX/1GY;

    .line 319
    .line 320
    check-cast p2, LX/9NI;

    .line 321
    .line 322
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 323
    .line 324
    .line 325
    return-object v11

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x24f42a71 -> :sswitch_0
        -0x7f72a72 -> :sswitch_1
        0x28849684 -> :sswitch_2
        0x3946293f -> :sswitch_3
    .end sparse-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
