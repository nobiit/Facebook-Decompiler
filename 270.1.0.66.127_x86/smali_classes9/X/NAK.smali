.class public final LX/NAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/widget/ListAdapter;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NAK;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    instance-of v0, p3, Landroid/widget/Filterable;

    .line 6
    .line 7
    iput-boolean v0, p0, LX/NAK;->A04:Z

    .line 8
    .line 9
    if-nez p1, :cond_7

    .line 10
    .line 11
    sget-object v0, LX/NAK;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_6

    .line 16
    .line 17
    sget-object v0, LX/NAK;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NAL;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/NAL;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/NAL;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/NAL;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_3
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :cond_3
    iput-boolean v0, p0, LX/NAK;->A00:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iput-object p2, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iput-object p1, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NAK;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NAK;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/Filterable;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sub-int/2addr p1, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0
    .line 29
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x2

    .line 27
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NAL;

    .line 15
    .line 16
    iget-object v0, v0, LX/NAL;->A00:Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sub-int/2addr p1, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NAK;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NAL;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/NAL;->A01:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sub-int/2addr p1, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, LX/NAK;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAK;->A03:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
