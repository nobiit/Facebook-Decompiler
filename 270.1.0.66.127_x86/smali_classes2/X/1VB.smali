.class public abstract LX/1VB;
.super LX/1VC;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/1d6;

.field public A05:LX/0AO;

.field public final A06:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1VB;->A04:LX/1d6;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v1, p0, LX/1VB;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/1VB;->A02:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/1VB;->A06:LX/15T;

    .line 26
    .line 27
    iput-object p2, p0, LX/1VB;->A05:LX/0AO;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private final A0J(I)Landroidx/fragment/app/Fragment;
    .locals 8

    move-object v5, p0

    check-cast v5, LX/1VA;

    const/16 v2, 0x23a2

    iget-object v0, v5, LX/1VA;->A04:LX/1OP;

    iget-object v1, v0, LX/1OP;->A07:LX/0li;

    const/16 v0, 0x26

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OV;

    invoke-virtual {v0}, LX/1OV;->A08()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/navigation/tabbar/state/TabTag;

    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    move-result-object v7

    iget v1, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    const/4 v6, 0x0

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget v1, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A00:I

    const-string/jumbo v0, "target_fragment"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    const-string v0, "extra_launch_uri"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0E(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "launched_from_tab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "passed_from_tab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "current_tab_name_in_focus"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tab_root_intent"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x200d

    iget-object v0, v5, LX/1VA;->A04:LX/1OP;

    iget-object v0, v0, LX/1OP;->A07:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/1d8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/1d8;

    iget-object v0, v5, LX/1VA;->A04:LX/1OP;

    invoke-virtual {v0, v1, p1}, LX/1OP;->A06(LX/1d8;I)V

    return-object v1

    :cond_1
    iget-object v4, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/16 v3, 0x28

    const/16 v1, 0x2504

    iget-object v0, v5, LX/1VA;->A04:LX/1OP;

    iget-object v2, v0, LX/1OP;->A07:LX/0li;

    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qg;

    const/16 v0, 0x200d

    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Tab is not mapped to a fragment."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A05()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "states"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v4, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "f"

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1, v2}, LX/15T;->A0Y(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    .line 0
    const/16 v0, 0x6c

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, "FragmentStatePagerAdapter"

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "states"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v0, v3

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    aget-object v0, v3, v2

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "f"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :try_start_0
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v7}, LX/15T;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {v5, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gt v0, v3, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-static {v5, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1VB;->A04:LX/1d6;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1VB;->A04:LX/1d6;

    .line 9
    .line 10
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "FragmentManager back stack from bottom : "

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 34
    .line 35
    iget-object v0, v0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1d7;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1d7;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, " with currentTransaction : "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/1VB;->A05:LX/0AO;

    .line 86
    .line 87
    const-string v0, "FragmentManagerIllegalStateException"

    .line 88
    .line 89
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
.end method

.method public final A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/1VB;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1VB;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, LX/1VB;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p3, :cond_7

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-gt v0, p2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, p2, :cond_7

    .line 66
    .line 67
    if-ltz v2, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v2, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v0, p2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-ltz v2, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1VB;->A04:LX/1d6;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "fb.debuglog"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "true"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "DebugLog"

    .line 39
    .line 40
    const-string v0, "FragmentStatePagerAdapterThatAllowsAccessToFragments.instantiateItem_.beginTransaction"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1VB;->A04:LX/1d6;

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p2}, LX/1VB;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le v0, p2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1L(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v0, p2, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Q(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/1VB;->A04:LX/1d6;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    return-object v2
    .line 115
.end method

.method public A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p3, v0}, LX/1VB;->A0L(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0L(ILjava/lang/Object;Z)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/1VB;->A04:LX/1d6;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "fb.debuglog"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "true"

    .line 13
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
    const-string v0, "FragmentStatePagerAdapterThatAllowsAccessToFragments.destroyItemInner_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1VB;->A04:LX/1d6;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-gt v0, p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, LX/1VB;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/1VB;->A06:LX/15T;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/15T;->A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/1VB;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/1VB;->A02:Z

    .line 75
    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, LX/1VB;->A04:LX/1d6;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/1VB;->A00:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    goto :goto_1
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
.end method
