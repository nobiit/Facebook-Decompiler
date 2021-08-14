.class public final LX/IGZ;
.super LX/5de;
.source ""

# interfaces
.implements LX/IGd;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:LX/IGQ;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0kw;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IGZ;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/IGZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-boolean p2, p0, LX/IGZ;->A02:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/IGR;

    .line 31
    .line 32
    invoke-direct {v3}, LX/IGR;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v3, LX/IGR;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x200d

    .line 41
    .line 42
    iget-object v0, p0, LX/IGZ;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f1206cc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/IGR;->A05:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, LX/IGQ;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/IGQ;-><init>(LX/IGR;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/IGZ;->A03:LX/IGQ;

    .line 65
    .line 66
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LX/IGZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x4e4e03e1    # 8.6409018E8f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 0
    instance-of v0, p3, LX/IGW;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/IGW;

    .line 6
    .line 7
    check-cast p2, LX/IGQ;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LX/IGW;->A00(LX/IGQ;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/IGZ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/4 v0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const/4 v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    :pswitch_2
    new-instance v0, LX/IGX;

    .line 49
    .line 50
    invoke-direct {v0, v5}, LX/IGX;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, LX/IGY;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/IGY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LX/IGV;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/IGV;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final Cw9(LX/IG8;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/IG8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/IG8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-direct {p0}, LX/IGZ;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/IGZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/IGQ;

    .line 38
    .line 39
    iget-object v1, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, LX/IGZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x294884db

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-direct {p0}, LX/IGZ;->A00()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/IGZ;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/IGZ;->A03:LX/IGQ;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p0, LX/IGZ;->A03:LX/IGQ;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    const v0, -0x71026d61

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v0, 0x156c48e6

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

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

.method public final getFilter()Landroid/widget/Filter;
    .locals 3

    .line 0
    const v2, 0xe0a9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IGZ;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IGa;

    .line 11
    .line 12
    iput-object p0, v0, LX/IGa;->A04:LX/IGd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IGQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IGZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IGQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/IGQ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/IGb;->A01(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :pswitch_1
    const/4 v0, 0x2

    .line 39
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IGZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/5de;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
