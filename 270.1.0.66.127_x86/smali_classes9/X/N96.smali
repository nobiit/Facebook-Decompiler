.class public final LX/N96;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/6ge;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6ge;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/N96;->A02:I

    .line 5
    .line 6
    iput-boolean p3, p0, LX/N96;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/N96;->A04:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, LX/N96;->A00:LX/6ge;

    .line 11
    .line 12
    iput p4, p0, LX/N96;->A03:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/N96;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N96;->A00:LX/6ge;

    .line 1
    .line 2
    iget-object v4, v0, LX/6ge;->A04:LX/6kE;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6kE;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iput v1, p0, LX/N96;->A02:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/N96;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(I)LX/6kE;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N96;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/N96;->A00:LX/6ge;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_0
    iget v0, p0, LX/N96;->A02:I

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

    .line 26
    :cond_1
    iget-object v0, p0, LX/N96;->A00:LX/6ge;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N96;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N96;->A00:LX/6ge;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_0
    iget v1, p0, LX/N96;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/N96;->A00:LX/6ge;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/N96;->A01(I)LX/6kE;

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
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/N96;->A04:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget v0, p0, LX/N96;->A03:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/N96;->A01(I)LX/6kE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/6kE;->getGroupId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/N96;->A01(I)LX/6kE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/6kE;->getGroupId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 33
    .line 34
    iget-object v0, p0, LX/N96;->A00:LX/6ge;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6ge;->A0H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 v0, 0x8

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    move-object v1, p2

    .line 63
    check-cast v1, LX/6kH;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/N96;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Z

    .line 71
    .line 72
    iput-boolean v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Z

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, p1}, LX/N96;->A01(I)LX/6kE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v4}, LX/6kH;->Bkk(LX/6kE;I)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_7
    move v1, v5

    .line 83
    goto :goto_0
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
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/N96;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
