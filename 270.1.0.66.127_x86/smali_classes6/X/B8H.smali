.class public final LX/B8H;
.super LX/B8K;
.source ""


# instance fields
.field public A00:LX/B83;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/HashMap;

.field public A06:Z

.field public final A07:LX/0AH;

.field public final A08:LX/B8I;

.field public final A09:LX/KYa;


# direct methods
.method public constructor <init>(LX/B8I;LX/KYa;LX/0AH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/B8K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B8H;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/B8H;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, LX/B8H;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p1, p0, LX/B8H;->A08:LX/B8I;

    .line 16
    .line 17
    iput-object p2, p0, LX/B8H;->A09:LX/KYa;

    .line 18
    .line 19
    iput-object p3, p0, LX/B8H;->A07:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(I)LX/B8W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/B8T;->A05:LX/B8W;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B8W;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/B8H;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/B8H;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/B8H;->A05:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/B8H;->A05:Ljava/util/HashMap;

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/B8W;

    .line 32
    .line 33
    instance-of v0, v1, LX/B8N;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v0, v3, LX/B8V;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :goto_2
    new-instance v3, LX/B8V;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/B8V;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, LX/B8R;->A00:LX/B8V;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/B8H;->A05:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/B8H;->A05:Ljava/util/HashMap;

    .line 69
    .line 70
    :cond_5
    return-void
    .line 71
.end method


# virtual methods
.method public final Cxd(Ljava/lang/CharSequence;LX/Av9;)V
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/Av9;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iput-object v2, p0, LX/B8H;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/B8H;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {p0}, LX/B8H;->A01(LX/B8H;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/B8H;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    const v0, -0x2e9bda47

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p2}, LX/Av9;->A01()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x498a2011

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LX/B8H;->A02:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iput-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-static {p0}, LX/B8H;->A01(LX/B8H;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/B8H;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const v0, 0x6e290080

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const v0, -0x5ee15d45

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/B8H;->A00:LX/B83;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/B8E;->BVt()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, LX/B8H;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/B8H;->A00(I)LX/B8W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/B8H;->A00(I)LX/B8W;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/B8H;->A08:LX/B8I;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, LX/B8U;->APU(LX/B8P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B8J;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Unknown object type "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/B8H;->A00(I)LX/B8W;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/B8H;->A09:LX/KYa;

    .line 5
    .line 6
    invoke-interface {v3, v0, p2}, LX/B8U;->APU(LX/B8P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unknown object type "

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/B8J;->values()[LX/B8J;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/B8H;->A00(I)LX/B8W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/B8N;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/B8T;->A05:LX/B8W;

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v2, LX/D1z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/D1z;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/D1z;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method
