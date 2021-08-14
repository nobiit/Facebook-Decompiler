.class public final LX/N97;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/N9w;


# direct methods
.method public constructor <init>(LX/N9w;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N97;->A01:LX/N9w;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/N97;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/N97;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N97;->A01:LX/N9w;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9w;->A01:LX/6ge;

    .line 3
    .line 4
    iget-object v4, v0, LX/6ge;->A04:LX/6kE;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6kE;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iput v1, p0, LX/N97;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/N97;->A00:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01(I)LX/6kE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N97;->A01:LX/N9w;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9w;->A01:LX/6ge;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, p0, LX/N97;->A00:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6kE;

    .line 24
    .line 25
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N97;->A01:LX/N9w;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9w;->A01:LX/6ge;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/N97;->A00:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/N97;->A01(I)LX/6kE;

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/N97;->A01:LX/N9w;

    .line 4
    .line 5
    iget-object v1, v0, LX/N9w;->A03:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget v0, v0, LX/N9w;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    check-cast v1, LX/6kH;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/N97;->A01(I)LX/6kE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0, v2}, LX/6kH;->Bkk(LX/6kE;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
    .line 24
    .line 25
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/N97;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
