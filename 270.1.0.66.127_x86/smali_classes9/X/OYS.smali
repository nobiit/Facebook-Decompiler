.class public final LX/OYS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/15X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedDebugCollectionMappingComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/OYS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x252b

    .line 1
    .line 2
    iget-object v1, p0, LX/OYS;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1uT;

    .line 10
    .line 11
    new-instance v2, LX/OYR;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, LX/OYR;-><init>(Landroid/content/Context;LX/1uT;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/OYR;

    .line 1
    .line 2
    iget-object v5, p0, LX/OYS;->A00:LX/15X;

    .line 3
    .line 4
    iget-object v0, v5, LX/15X;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1ug;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/OYV;

    .line 34
    .line 35
    invoke-direct {v2}, LX/OYV;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v4, LX/1ug;->A03:J

    .line 39
    .line 40
    iput-wide v0, v2, LX/OYV;->A03:J

    .line 41
    .line 42
    iget-boolean v0, v4, LX/1ug;->A0A:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/OYV;->A0C:Z

    .line 45
    .line 46
    iget-boolean v0, v4, LX/1ug;->A09:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/OYV;->A09:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, v2, LX/OYV;->A00:D

    .line 53
    .line 54
    iget-wide v0, v4, LX/1ug;->A01:D

    .line 55
    .line 56
    iput-wide v0, v2, LX/OYV;->A01:D

    .line 57
    .line 58
    iget v0, v4, LX/1ug;->A02:I

    .line 59
    .line 60
    int-to-double v0, v0

    .line 61
    iput-wide v0, v2, LX/OYV;->A02:D

    .line 62
    .line 63
    iget-object v0, v4, LX/1ug;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/OYV;->A01(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/1ug;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v2, LX/OYV;->A06:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "dedupKey"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v2, LX/OYV;->A0D:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/1ug;->A04:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/OYV;->A00(Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/OYT;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/OYT;-><init>(LX/OYV;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, v5, LX/15X;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/15X;->A00()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v5, LX/15X;->A04:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p2, LX/OYR;->A00:LX/OYO;

    .line 121
    .line 122
    iput-object v4, v1, LX/OYO;->A03:Ljava/util/List;

    .line 123
    .line 124
    iput-object v2, v1, LX/OYO;->A00:Ljava/util/List;

    .line 125
    .line 126
    iput-object v0, v1, LX/OYO;->A01:Ljava/util/List;

    .line 127
    .line 128
    iput-object v3, v1, LX/OYO;->A02:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v1, LX/OYO;->A09:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/OYO;->A0A:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/OYO;->A06:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/OYO;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/OYO;->A08:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/OYS;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/OYS;->A00:LX/15X;

    .line 25
    .line 26
    iget-object v0, p1, LX/OYS;->A00:LX/15X;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
