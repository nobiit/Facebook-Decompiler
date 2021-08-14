.class public LX/M6X;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.placecuration.PlaceCurationListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1ih;

.field public A02:LX/Ky5;

.field public A03:LX/M6a;

.field public A04:LX/2of;

.field public A05:LX/1N1;

.field public A06:LX/5p6;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M6X;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/M6X;->A0B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59a7e8e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M6X;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/M6a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/M6a;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/M6X;->A03:LX/M6a;

    .line 30
    .line 31
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M6X;->A01:LX/1ih;

    .line 36
    .line 37
    const v1, 0x7f1a0b3a

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x6838c903

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ff5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/M6X;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const v0, 0x7f0a0a41

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1N1;

    .line 22
    .line 23
    iput-object v0, p0, LX/M6X;->A05:LX/1N1;

    .line 24
    .line 25
    const v0, 0x7f0a229f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5p6;

    .line 33
    .line 34
    iput-object v1, p0, LX/M6X;->A06:LX/5p6;

    .line 35
    .line 36
    new-instance v0, LX/M6V;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/M6V;-><init>(LX/M6X;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a24ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2of;

    .line 52
    .line 53
    iput-object v1, p0, LX/M6X;->A04:LX/2of;

    .line 54
    .line 55
    new-instance v0, LX/M6W;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/M6W;-><init>(LX/M6X;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/M6X;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, LX/M6Y;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/M6Y;-><init>(LX/M6X;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x728991a3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A2D(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M6X;->A06:LX/5p6;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/M6X;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/M6c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/M6c;-><init>(LX/M6X;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/M6X;->A08:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object v0, p0, LX/M6X;->A07:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/M6X;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v1, LX/M6Y;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/M6Y;-><init>(LX/M6X;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x728991a3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/placecuration/PlaceCurationActivity;->A04:LX/M72;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LX/M72;->A02:LX/NTH;

    .line 68
    .line 69
    iget-object v0, v0, LX/NTH;->A0B:LX/Nb5;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance v3, LX/M6b;

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    invoke-direct/range {v3 .. v8}, LX/M6b;-><init>(LX/M6X;DD)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_1
    .line 99
    .line 100
.end method
