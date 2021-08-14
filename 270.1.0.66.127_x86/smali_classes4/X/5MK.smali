.class public final LX/5MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/14v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lcom/facebook/video/videohome/model/VideoHomeItem;",
        ">;",
        "LX/14v<",
        "Lcom/facebook/video/videohome/model/VideoHomeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:LX/4cZ;

.field public final A06:LX/2OK;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 688615
    new-instance v0, LX/5MI;

    invoke-direct {v0}, LX/5MI;-><init>()V

    .line 688616
    new-instance v1, LX/5MJ;

    invoke-direct {v1, v0}, LX/5MJ;-><init>(LX/5MI;)V

    .line 688617
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/5MK;-><init>(LX/5MJ;LX/5ML;LX/3On;ZLX/5MO;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/5MJ;LX/5ML;LX/3On;ZLX/5MO;Ljava/lang/String;)V
    .locals 9

    .line 688618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5MK;->A01:Ljava/util/List;

    .line 688620
    move-object v4, p1

    iget-boolean v0, p1, LX/5MJ;->A05:Z

    .line 688621
    iput-boolean v0, p0, LX/5MK;->A07:Z

    .line 688622
    move-object v5, p2

    if-eqz v0, :cond_2

    .line 688623
    iget v2, p1, LX/5MJ;->A00:I

    .line 688624
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 688625
    iget v0, p1, LX/5MJ;->A01:I

    .line 688626
    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 688627
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688628
    :cond_2
    iget-boolean v0, p1, LX/5MJ;->A08:Z

    .line 688629
    const/4 v3, 0x0

    move-object v6, p3

    move-object v8, p6

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    .line 688630
    iget-object v0, p1, LX/5MJ;->A04:Ljava/lang/Integer;

    .line 688631
    invoke-virtual {p3, v0, v3, p6}, LX/3On;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2OK;

    move-result-object v2

    iput-object v2, p0, LX/5MK;->A06:LX/2OK;

    .line 688632
    if-eqz v2, :cond_3

    .line 688633
    iget-object v1, p1, LX/5MJ;->A04:Ljava/lang/Integer;

    .line 688634
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    .line 688635
    invoke-virtual {v2}, LX/2Nl;->A01()LX/19m;

    move-result-object v0

    invoke-virtual {v0}, LX/19m;->A05()V

    .line 688636
    :cond_3
    :goto_0
    iput-boolean p4, p0, LX/5MK;->A04:Z

    .line 688637
    if-eqz p4, :cond_4

    .line 688638
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 688639
    :goto_1
    invoke-static {}, LX/0Eq;->A00()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 688640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 688641
    iget-boolean v0, p0, LX/5MK;->A07:Z

    if-eqz v0, :cond_6

    .line 688642
    new-instance v3, LX/4cZ;

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/4cZ;-><init>(LX/5MJ;LX/5ML;LX/3On;LX/5MO;Ljava/lang/String;)V

    iput-object v3, p0, LX/5MK;->A05:LX/4cZ;

    .line 688643
    return-void

    .line 688644
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    goto :goto_1

    .line 688645
    :cond_5
    iput-object v3, p0, LX/5MK;->A06:LX/2OK;

    goto :goto_0

    .line 688646
    :cond_6
    iput-object v3, p0, LX/5MK;->A05:LX/4cZ;

    return-void
.end method

.method public static A00(LX/5MK;Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 15
    .line 16
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5M1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/5M1;->A03(Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 71
    .line 72
    invoke-interface {v3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5M1;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/5M1;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of v0, v3, LX/4Ti;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v3, LX/4Ti;

    .line 105
    .line 106
    invoke-interface {v3}, LX/4Ti;->BUX()LX/4mc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5M1;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/5M1;->A05(LX/4mc;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public static A01(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private A02(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5MK;->A05:LX/4cZ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "AdGapRuleEnforcer must not be null when enforceGapRuleAndNotifyItemsAdded is called."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v2, p0, LX/5MK;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v3, v2, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, LX/5MK;->A00:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/5MK;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/5MK;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, LX/5MK;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/5MK;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    return v5

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    iget-object v0, p0, LX/5MK;->A05:LX/4cZ;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, LX/4cZ;->A0B(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 20
    .line 21
    invoke-interface {v1}, LX/4mF;->BdV()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v1, v4, v2

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v5
    .line 36
.end method

.method public final A07(LX/5M1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 15
    .line 16
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5M1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/5M1;->A04(Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v3}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5M1;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/5M1;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of v0, v3, LX/4Ti;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/4Ti;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4Ti;->BUX()LX/4mc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5M1;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/5M1;->A06(LX/4mc;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/5MK;->A05()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public final A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z
    .locals 2

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/5MK;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v3, v0}, LX/5MK;->A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v4, v0

    .line 47
    :cond_0
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/5MK;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr v4, v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    instance-of v0, v2, LX/4mY;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v2, LX/4mY;

    .line 69
    .line 70
    invoke-interface {v2}, LX/4mY;->CTL()V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/5MK;->A03:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5M1;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/5M1;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return v4
    .line 101
.end method

.method public final A0B(LX/1CS;)Z
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/5MK;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 18
    .line 19
    instance-of v0, p1, LX/3tc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3tc;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/3tc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3tc;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 55
    .line 56
    new-instance v5, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, LX/3tc;

    .line 60
    .line 61
    iget-object v7, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget v8, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A01:I

    .line 64
    .line 65
    iget-object v9, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v3, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A02:LX/4m7;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;-><init>(LX/3tc;Ljava/lang/String;ILjava/lang/String;LX/4m7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v5}, LX/5MK;->A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_1
    or-int/2addr v4, v0

    .line 77
    :cond_2
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, LX/5MK;->A0B(LX/1CS;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr v4, v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    instance-of v0, v1, LX/4mY;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, LX/4mY;

    .line 99
    .line 100
    invoke-interface {v1}, LX/4mY;->CTL()V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return v4
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5MK;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/5MK;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5MK;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5MK;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5MK;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LX/5MK;->A02(Ljava/util/List;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v1
.end method

.method public final A0D(LX/4mc;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/5MK;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v4, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/4Ti;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/4Ti;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4Ti;->BUX()LX/4mc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LX/4mc;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v4}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/4Ti;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v1, LX/4Ti;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LX/4Ti;->AcT(LX/4mc;)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v4, v0}, LX/5MK;->A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_1
    or-int/2addr v5, v0

    .line 60
    :cond_0
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, LX/5MK;->A0D(LX/4mc;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v5, v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v0, v3, LX/4mY;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v3, LX/4mY;

    .line 82
    .line 83
    invoke-interface {v3}, LX/4mY;->CTL()V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return v5
    .line 92
.end method

.method public final bridge synthetic Apn(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5MK;->A0C(Lcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5MK;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/5MK;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5MK;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5MK;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5MK;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, LX/5MK;->A02(Ljava/util/List;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/5MK;->A01(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
    .line 60
.end method

.method public final clear()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5MK;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5MK;->A06:LX/2OK;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Nl;->A01()LX/19m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/19m;->A05()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v1}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/5uc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5uc;-><init>(LX/5MK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LX/5MK;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, LX/5MK;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {p0}, LX/5MK;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1
    .line 66
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LX/5MK;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    invoke-virtual {p0}, LX/5MK;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 688844
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 688845
    iget-object v0, p0, LX/5MK;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
