.class public abstract LX/1gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:LX/07K;

.field public final A05:LX/07K;

.field public final A06:LX/07K;

.field public final A07:LX/1gZ;

.field public final A08:LX/1OM;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:LX/07K;

.field public final A0C:LX/0AO;

.field public final A0D:LX/2G3;


# direct methods
.method public constructor <init>(LX/0AO;LX/2G3;LX/1OM;LX/1gZ;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1gY;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/1gY;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1gY;->A02:Z

    .line 10
    .line 11
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/07K;

    .line 18
    .line 19
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1gY;->A05:LX/07K;

    .line 23
    .line 24
    new-instance v0, LX/07K;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1gY;->A0B:LX/07K;

    .line 30
    .line 31
    new-instance v0, LX/07K;

    .line 32
    .line 33
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1gY;->A04:LX/07K;

    .line 37
    .line 38
    new-instance v0, LX/07K;

    .line 39
    .line 40
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1gY;->A06:LX/07K;

    .line 44
    .line 45
    iput-object p1, p0, LX/1gY;->A0C:LX/0AO;

    .line 46
    .line 47
    iput-object p2, p0, LX/1gY;->A0D:LX/2G3;

    .line 48
    .line 49
    iput-object p3, p0, LX/1gY;->A08:LX/1OM;

    .line 50
    .line 51
    iput-object p4, p0, LX/1gY;->A07:LX/1gZ;

    .line 52
    .line 53
    const-wide v0, 0x203dc001206b5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {p5, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    iput v0, p0, LX/1gY;->A03:I

    .line 64
    .line 65
    const-wide v0, 0x103dc00311287L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/1gY;->A0A:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/1gY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gY;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ts;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A02(LX/1l3;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p2}, LX/1l3;->BBk(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1fe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04(LX/1l3;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, LX/1l3;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1gY;->A00:I

    .line 13
    .line 14
    invoke-interface {p1}, LX/1l3;->BCy()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/1gY;->A01:I

    .line 19
    .line 20
    invoke-interface {p1}, LX/1l3;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v3, p0, LX/1gY;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget v0, p0, LX/1gY;->A01:I

    .line 30
    .line 31
    if-gt v3, v0, :cond_1

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, LX/1gY;->A02(LX/1l3;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v2}, LX/1gY;->A01(LX/1gY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1gY;->A05:LX/07K;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LX/1gY;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/1gY;->A05:LX/07K;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1fe;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/1fZ;->CHw(LX/1l3;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A05(LX/1l3;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1gY;->A08(LX/1l3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1q4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, LX/1q4;-><init>(LX/1gY;LX/1l3;Ljava/lang/IllegalStateException;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1l3;->Ctr(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1gY;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1fe;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1eo;->COk(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A07(ZLX/1l3;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1gY;->A0D:LX/2G3;

    .line 3
    .line 4
    const-string v0, "BaseViewportMonitor should only be used on the UI thread"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2G3;->AVS(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/1gY;->A05(LX/1l3;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, LX/1gY;->A02:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, LX/1gY;->A04(LX/1l3;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final A08(LX/1l3;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/1l3;->BeS()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    instance-of v0, v3, LX/1q2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/1l3;->Ao5()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v4

    .line 20
    :cond_1
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    return v4

    .line 33
    :cond_3
    iget-object v2, p0, LX/1gY;->A0C:LX/0AO;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Unexpected scrollingViewProxy view type when attempting to check backing adapter state"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "BaseViewportMonitor#hasNullAdapter()"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v4
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 22

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-boolean v0, v10, LX/1gY;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_14

    .line 10
    .line 11
    const v1, -0xf8fa395

    .line 12
    .line 13
    .line 14
    const-string v0, "BaseViewportMonitor.onScroll"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v13, v10, LX/1gY;->A00:I

    .line 20
    .line 21
    iget v12, v10, LX/1gY;->A01:I

    .line 22
    .line 23
    iput v2, v10, LX/1gY;->A00:I

    .line 24
    .line 25
    move/from16 v15, p3

    .line 26
    .line 27
    add-int v2, p2, p3

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    iput v0, v10, LX/1gY;->A01:I

    .line 32
    .line 33
    iget-object v0, v10, LX/1gY;->A04:LX/07K;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 36
    .line 37
    .line 38
    iget v11, v10, LX/1gY;->A00:I

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    invoke-interface {v14}, LX/1l3;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v6, v11

    .line 49
    :goto_0
    if-ge v7, v15, :cond_a

    .line 50
    .line 51
    if-ge v6, v9, :cond_a

    .line 52
    .line 53
    invoke-virtual {v10, v14, v6}, LX/1gY;->A02(LX/1l3;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v10, v5}, LX/1gY;->A01(LX/1gY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v14}, LX/1l3;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, v10, LX/1gY;->A08:LX/1OM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2TX;->A0G()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v14, v7}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    if-gt v1, v2, :cond_0

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    if-le v0, v2, :cond_1

    .line 92
    .line 93
    :cond_0
    const/16 v16, 0x0

    .line 94
    .line 95
    :cond_1
    if-lt v1, v3, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-ge v0, v3, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :cond_3
    if-nez v16, :cond_4

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    :cond_4
    if-nez v17, :cond_9

    .line 108
    .line 109
    iget-object v2, v10, LX/1gY;->A06:LX/07K;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1fe;

    .line 142
    .line 143
    invoke-interface {v0, v14, v5, v11, v7}, LX/1fb;->Cqf(LX/1l3;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz v5, :cond_9

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v10, LX/1gY;->A05:LX/07K;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v1, v10, LX/1gY;->A07:LX/1gZ;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v0, v10, LX/1gY;->A08:LX/1OM;

    .line 172
    .line 173
    const-string/jumbo v18, "onScroll"

    .line 174
    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    move/from16 v21, v7

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v21}, LX/1gZ;->A05(Ljava/lang/Object;Ljava/lang/String;LX/1l3;LX/1OM;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_2
    if-ge v1, v2, :cond_7

    .line 197
    .line 198
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1fe;

    .line 205
    .line 206
    invoke-interface {v0, v5}, LX/1eo;->COj(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v0, v10, LX/1gY;->A04:LX/07K;

    .line 213
    .line 214
    invoke-virtual {v0, v4, v5}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_3
    if-ge v1, v2, :cond_8

    .line 228
    .line 229
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1fe;

    .line 236
    .line 237
    invoke-interface {v0, v14, v5, v7}, LX/1fc;->COz(LX/1l3;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move-object v8, v4

    .line 244
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    iget v11, v10, LX/1gY;->A00:I

    .line 251
    .line 252
    iget v9, v10, LX/1gY;->A01:I

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_4
    if-gt v13, v12, :cond_13

    .line 256
    .line 257
    move/from16 v0, p4

    .line 258
    .line 259
    if-ge v13, v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {v10, v14, v13}, LX/1gY;->A02(LX/1l3;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v10, v7}, LX/1gY;->A01(LX/1gY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v0, v10, LX/1gY;->A08:LX/1OM;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/2TX;->A0G()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-lt v13, v11, :cond_b

    .line 276
    .line 277
    if-gt v13, v9, :cond_b

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    invoke-interface {v14}, LX/1l3;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-interface {v14, v8}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v2, 0x1

    .line 300
    if-gt v0, v5, :cond_d

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    iget-object v1, v10, LX/1gY;->A06:LX/07K;

    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    sub-int v3, v13, v11

    .line 316
    .line 317
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_5
    if-ge v1, v2, :cond_c

    .line 325
    .line 326
    iget-object v0, v10, LX/1gY;->A09:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1fe;

    .line 333
    .line 334
    invoke-interface {v0, v14, v7, v3}, LX/1fb;->Cqh(LX/1l3;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    if-eqz v7, :cond_12

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    iget-object v0, v10, LX/1gY;->A04:LX/07K;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    iget-object v0, v10, LX/1gY;->A05:LX/07K;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {v10, v7}, LX/1gY;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_6
    const/4 v1, 0x1

    .line 365
    if-le v3, v5, :cond_e

    .line 366
    .line 367
    :cond_d
    const/4 v1, 0x0

    .line 368
    :cond_e
    if-lt v0, v4, :cond_f

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-ge v3, v4, :cond_10

    .line 372
    .line 373
    :cond_f
    const/4 v0, 0x0

    .line 374
    :cond_10
    if-nez v1, :cond_11

    .line 375
    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :cond_11
    if-nez v2, :cond_b

    .line 380
    .line 381
    :cond_12
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    :cond_13
    const v0, -0x5b6db455

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v1

    .line 395
    const v0, 0x1e0528c1

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_14
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
