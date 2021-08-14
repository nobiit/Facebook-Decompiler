.class public final LX/NCA;
.super LX/NBJ;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/NC8;

.field public A02:LX/6Ey;

.field public A03:Ljava/util/ArrayList;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/NCJ;

.field public final A09:LX/6Ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/Mzk;->A04(Landroid/content/Context;Z)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0406cb

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Mzk;->A02(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/Mzk;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    invoke-direct {p0, v1, v0}, LX/NBJ;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 22
    .line 23
    iput-object v0, p0, LX/NCA;->A02:LX/6Ey;

    .line 24
    .line 25
    new-instance v0, LX/NCI;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/NCI;-><init>(LX/NCA;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NCA;->A07:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/NCA;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6Ez;->A00(Landroid/content/Context;)LX/6Ez;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NCA;->A09:LX/6Ez;

    .line 41
    .line 42
    new-instance v0, LX/NCJ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/NCJ;-><init>(LX/NCA;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NCA;->A08:LX/NCJ;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A07()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/NCA;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/6Ez;->A01()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 10
    .line 11
    iget-object v0, v0, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5fT;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/5fT;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/5fT;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/NCA;->A02:LX/6Ey;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5fT;->A09(LX/6Ey;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LX/NC9;->A00:LX/NC9;

    .line 58
    .line 59
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, p0, LX/NCA;->A00:J

    .line 67
    .line 68
    sub-long/2addr v2, v0

    .line 69
    const-wide/16 v4, 0x12c

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/NCA;->A00:J

    .line 80
    .line 81
    iget-object v0, p0, LX/NCA;->A03:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/NCA;->A03:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/NCA;->A01:LX/NC8;

    .line 92
    .line 93
    const v0, -0x53f242a4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v1, p0, LX/NCA;->A07:Landroid/os/Handler;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/NCA;->A07:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-wide v0, p0, LX/NCA;->A00:J

    .line 113
    .line 114
    add-long/2addr v0, v4

    .line 115
    invoke-static {v3, v2, v0, v1}, LX/035;->A01(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A08(LX/6Ey;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/NCA;->A02:LX/6Ey;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LX/NCA;->A02:LX/6Ey;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/NCA;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/NCA;->A09:LX/6Ez;

    .line 17
    .line 18
    iget-object v0, p0, LX/NCA;->A08:LX/NCJ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6Ez;->A05(LX/6Fd;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/NCA;->A09:LX/6Ez;

    .line 24
    .line 25
    iget-object v1, p0, LX/NCA;->A08:LX/NCJ;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, p1, v1, v0}, LX/6Ez;->A04(LX/6Ey;LX/6Fd;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/NCA;->A07()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "selector must not be null"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/NBJ;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/NCA;->A06:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/NCA;->A09:LX/6Ez;

    .line 7
    .line 8
    iget-object v1, p0, LX/NCA;->A02:LX/6Ey;

    .line 9
    .line 10
    iget-object v0, p0, LX/NCA;->A08:LX/NCJ;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, v3}, LX/6Ez;->A04(LX/6Ey;LX/6Fd;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/NCA;->A07()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/NBJ;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a090a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/NBJ;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NCA;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, LX/NC8;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/NCA;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/NCA;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/NC8;-><init>(LX/NCA;Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/NCA;->A01:LX/NC8;

    .line 28
    .line 29
    const v0, 0x7f0a17b6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ListView;

    .line 37
    .line 38
    iput-object v1, p0, LX/NCA;->A04:Landroid/widget/ListView;

    .line 39
    .line 40
    iget-object v0, p0, LX/NCA;->A01:LX/NC8;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/NCA;->A04:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v0, p0, LX/NCA;->A01:LX/NC8;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/NCA;->A04:Landroid/widget/ListView;

    .line 53
    .line 54
    const v0, 0x1020004

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a17ba

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/NBJ;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/NCA;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/NCA;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, LX/NCA;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/NBC;->A00(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x2

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NCA;->A06:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NCA;->A09:LX/6Ez;

    .line 4
    .line 5
    iget-object v0, p0, LX/NCA;->A08:LX/NCJ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Ez;->A05(LX/6Fd;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NCA;->A07:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/NBJ;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2576038
    iget-object v0, p0, LX/NCA;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2576039
    iget-object v0, p0, LX/NCA;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
