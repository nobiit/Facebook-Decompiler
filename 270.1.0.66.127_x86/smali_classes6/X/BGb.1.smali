.class public abstract LX/BGb;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Landroid/widget/Filterable;
.implements LX/B9H;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/BGb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/BGb;->A00:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/BGc;

    .line 33
    .line 34
    invoke-direct {v0}, LX/BGc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-lt v2, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    if-le v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/BGb;->A00:Ljava/util/List;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v3}, LX/BGb;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/BGc;

    .line 116
    .line 117
    iput v2, v0, LX/BGc;->A01:I

    .line 118
    .line 119
    iput v1, v0, LX/BGc;->A00:I

    .line 120
    .line 121
    add-int/2addr v1, v4

    .line 122
    add-int/2addr v2, v1

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-boolean v4, p0, LX/BGb;->A01:Z

    .line 127
    .line 128
    :cond_6
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B0A;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BLf;

    iget-object v0, v0, LX/BLf;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BAj;

    iget-object v0, v0, LX/BAj;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A05(I)I
    .locals 2

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/B0A;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BLf;

    iget-object v0, v0, LX/BLf;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLg;

    iget v0, v0, LX/BLg;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/B0A;

    iget-object v0, v0, LX/B0A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BAj;

    iget-object v0, v0, LX/BAj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAn;

    invoke-interface {v1}, LX/BAn;->Bi9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/BAn;->Bpc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A06(I)I
    .locals 1

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B0A;

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A07(II)I
    .locals 3

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B0A;

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BAj;

    invoke-virtual {v0, p1}, LX/BGb;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BAn;

    invoke-virtual {v0, p1, p2}, LX/BGb;->A0B(II)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/BAn;->Bpc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2}, LX/BAn;->Bi9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/BFL;

    if-eqz v0, :cond_4

    check-cast v1, LX/BFL;

    invoke-virtual {v1}, LX/BFL;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/BFL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public abstract A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A0A(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B0A;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BLf;

    iget-object v0, v0, LX/BLf;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BAj;

    iget-object v0, v0, LX/BAj;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B(II)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/BLd;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B0A;

    iget-object v0, v0, LX/B0A;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/BLd;

    iget-object v0, v2, LX/BLd;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    new-instance v3, Lcom/facebook/ipc/model/FacebookProfile;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, LX/B6g;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/BFL;->A09()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    iget-object v0, v2, LX/BLf;->A00:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, Lcom/facebook/ipc/model/FacebookProfile;

    iget-object v1, v2, LX/BLf;->A00:Landroid/database/Cursor;

    const-string v0, "user_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, v2, LX/BLf;->A00:Landroid/database/Cursor;

    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/BLf;->A00:Landroid/database/Cursor;

    const-string v0, "user_image_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    move-object v1, p0

    check-cast v1, LX/BAj;

    iget-object v0, v1, LX/BAj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAn;

    invoke-interface {v0}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, v1, LX/BAj;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAn;

    invoke-interface {v0}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Z
    .locals 2

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/B0A;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/B0A;

    iget-object v0, v0, LX/B0A;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BAj;

    iget-object v0, v0, LX/BAj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public A0D(II)Z
    .locals 3

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B0A;

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/BAj;

    invoke-virtual {v1, p1}, LX/BGb;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BAn;

    invoke-interface {v2}, LX/BAn;->BC0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/BGb;->A0B(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BFL;

    if-eqz v0, :cond_1

    check-cast v1, LX/BFL;

    invoke-virtual {v1}, LX/B6g;->A02()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v2}, LX/BAn;->Bpc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0E(I)[I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BGb;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BGb;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LX/BGc;

    .line 6
    .line 7
    invoke-direct {v1}, LX/BGc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v1, LX/BGc;->A01:I

    .line 11
    .line 12
    sget-object v0, LX/BGc;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BGc;

    .line 25
    .line 26
    iget v0, v0, LX/BGc;->A01:I

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    filled-new-array {v1, p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final AyU()LX/B8E;
    .locals 2

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/BAj;

    instance-of v0, v1, LX/BAa;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/BAZ;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/BAj;->A00:LX/B69;

    return-object v0

    :cond_1
    check-cast v1, LX/BAZ;

    iget-object v0, v1, LX/BAZ;->A04:LX/B8E;

    return-object v0

    :cond_2
    check-cast v1, LX/BAa;

    iget-object v0, v1, LX/BAa;->A01:LX/B8E;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BGb;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/BGb;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/BGb;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BGc;

    .line 31
    .line 32
    iget v1, v0, LX/BGc;->A01:I

    .line 33
    .line 34
    iget v0, v0, LX/BGc;->A00:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    return v1
    .line 41
    .line 42
    .line 43
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    instance-of v0, p0, LX/BAj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/B09;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/B09;

    iget-object v0, v0, LX/B09;->A02:LX/B07;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/BAj;

    new-instance v0, LX/BAm;

    invoke-direct {v0, v1}, LX/BAm;-><init>(LX/BAj;)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, v2, v0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/BGb;->A0B(II)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v2, v3, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    aget v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/BGb;->A06(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    aget v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, LX/BGb;->A07(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .line 0
    if-gez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/BGb;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BGb;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BGc;

    .line 13
    .line 14
    iget v0, v0, LX/BGc;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 p1, v0, -0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/BGb;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BGb;->A04()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/BGb;->A0A(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    aget v1, v4, v3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    move-object v7, p2

    .line 10
    move-object v8, p3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    aget v0, v4, v2

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3}, LX/BGb;->A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/BGb;->A00:Ljava/util/List;

    .line 21
    .line 22
    aget v0, v4, v2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BGc;

    .line 29
    .line 30
    iget v0, v0, LX/BGc;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    aget v5, v4, v3

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_1
    aget v4, v4, v2

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/BGb;->A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BGb;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/BGb;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v2, v3, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    aget v0, v3, v1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, LX/BGb;->A0D(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BGb;->A01:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BGb;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result-object v0

    .line 24
    check-cast v0, Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGb;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BGb;->A02:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/BGb;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGb;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
