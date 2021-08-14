.class public abstract LX/0Gm;
.super LX/1VC;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/1d6;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 1

    const/4 v0, 0x0

    .line 24926
    invoke-direct {p0, p1, v0}, LX/0Gm;-><init>(LX/15T;I)V

    return-void
.end method

.method public constructor <init>(LX/15T;I)V
    .locals 2

    .line 24927
    invoke-direct {p0}, LX/1VC;-><init>()V

    const/4 v1, 0x0

    .line 24928
    iput-object v1, p0, LX/0Gm;->A01:LX/1d6;

    .line 24929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 24930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 24931
    iput-object v1, p0, LX/0Gm;->A00:Landroidx/fragment/app/Fragment;

    .line 24932
    iput-object p1, p0, LX/0Gm;->A04:LX/15T;

    .line 24933
    return-void
.end method


# virtual methods
.method public final A05()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "f"

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/0Gm;->A04:LX/15T;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1, v2}, LX/15T;->A0Y(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v4
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
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "states"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v0, v3

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    aget-object v0, v3, v2

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "f"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v0, p0, LX/0Gm;->A04:LX/15T;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, LX/15T;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v0, "Bad fragment at key "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "FragmentStatePagerAdapt"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v3, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, LX/1d6;->A04()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "ViewPager with adapter "

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " requires a view id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
    .line 34
    .line 35
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Gm;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Gm;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/0Gm;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0Gm;->A04:LX/15T;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p2}, LX/0Gm;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1L(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v0, p2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/0Gm;->A01:LX/1d6;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Gm;->A04:LX/15T;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, LX/0Gm;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/0Gm;->A04:LX/15T;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/15T;->A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0Gm;->A02:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/0Gm;->A01:LX/1d6;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Gm;->A00:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v2, p0, LX/0Gm;->A00:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    goto :goto_1
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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract A0J(I)Landroidx/fragment/app/Fragment;
.end method
