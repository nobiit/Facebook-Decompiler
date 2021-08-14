.class public abstract LX/5oP;
.super LX/1VC;
.source ""


# instance fields
.field public A00:LX/0EG;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/1d6;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/15T;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5oP;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/5oP;->A02:LX/1d6;

    .line 19
    .line 20
    new-instance v0, LX/0EG;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5oP;->A00:LX/0EG;

    .line 26
    .line 27
    iput-object v1, p0, LX/5oP;->A01:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iput-object p1, p0, LX/5oP;->A04:LX/15T;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/util/ArrayList;I)V
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Landroidx/fragment/app/Fragment$SavedState;

    .line 20
    .line 21
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "states"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, LX/5oP;->A00:LX/0EG;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0EG;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "f"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/5oP;->A04:LX/15T;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v2}, LX/15T;->A0Y(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v4
    .line 78
.end method

.method public final A06()V
    .locals 8

    .line 0
    new-instance v7, LX/0EG;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v7, v0}, LX/0EG;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v6, v0}, LX/5oP;->A00(Ljava/util/ArrayList;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/5oP;->A00(Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LX/5oP;->A00:LX/0EG;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0EG;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v5, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v5}, LX/0EG;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v5}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    if-eq v2, v0, :cond_1

    .line 63
    .line 64
    if-ltz v2, :cond_0

    .line 65
    .line 66
    move v4, v2

    .line 67
    :cond_0
    invoke-virtual {v7, v4, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v7, p0, LX/5oP;->A00:LX/0EG;

    .line 82
    .line 83
    iput-object v6, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-super {p0}, LX/1VC;->A06()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5oP;->A00:LX/0EG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 10
    .line 11
    .line 12
    const-string v0, "states"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v3, v5

    .line 29
    invoke-static {v0, v3}, LX/5oP;->A00(Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    aget-object v1, v5, v2

    .line 36
    .line 37
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "f"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/5oP;->A04:LX/15T;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, LX/15T;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4}, LX/5oP;->A0K(Landroidx/fragment/app/Fragment;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5oP;->A00:LX/0EG;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 v0, 0x6c

    .line 102
    .line 103
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "FSPA"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 9
    .line 10
    iget-object v2, p0, LX/5oP;->A04:LX/15T;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/15T;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    instance-of v0, v2, LX/15S;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/15T;->A0T()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v1, LX/15S;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/15T;->A0C:Z

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/5oP;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v1, :cond_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5oP;->A0K(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p3, v0}, LX/5oP;->A0K(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p3, p0, LX/5oP;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    :cond_2
    return-void
    .line 21
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5oP;->A00:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0EG;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "CustomFragmentStatePagerAdapter.instantiateItem_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/5oP;->A04:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p2}, LX/5oP;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, p0, LX/5oP;->A05:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5oP;->A00(Ljava/util/ArrayList;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, p2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/5oP;->A05:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1L(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/5oP;->A01:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eq v3, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v3, v0}, LX/5oP;->A0K(Landroidx/fragment/app/Fragment;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/5oP;->A00:LX/0EG;

    .line 106
    .line 107
    invoke-virtual {v0, p2, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/5oP;->A02:LX/1d6;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0, v3, v2}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "CustomFragmentStatePagerAdapter.destroyItem_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/5oP;->A04:LX/15T;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p3}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p3}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_2
    iget-object v0, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5oP;->A00(Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5oP;->A05:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5oP;->A00(Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/5oP;->A03:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, LX/5oP;->A04:LX/15T;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/15T;->A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5oP;->A05:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5oP;->A00:LX/0EG;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, LX/0EG;->A07(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5oP;->A02:LX/1d6;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public A0J(I)Landroidx/fragment/app/Fragment;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/5tx;

    const/16 v2, 0x64e6

    iget-object v1, v0, LX/5tx;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g1;

    invoke-static {p1, v0}, LX/5tx;->A00(ILX/5g1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
