.class public final LX/0Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/2MF;


# direct methods
.method public constructor <init>(LX/2MF;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 23690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23691
    iput v0, p0, LX/0Fy;->A00:I

    .line 23692
    iput-object p1, p0, LX/0Fy;->A02:LX/2MF;

    .line 23693
    iput-object p2, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(LX/2MF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 23694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23695
    iput v0, p0, LX/0Fy;->A00:I

    .line 23696
    iput-object p1, p0, LX/0Fy;->A02:LX/2MF;

    .line 23697
    iput-object p2, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 23698
    const/4 v1, 0x0

    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 23699
    iput v0, p2, Landroidx/fragment/app/Fragment;->A06:I

    .line 23700
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 23701
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 23702
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 23703
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 23704
    iget-object v0, p3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 23705
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 23706
    return-void

    .line 23707
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 23708
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/2MF;Ljava/lang/ClassLoader;LX/15h;Landroidx/fragment/app/FragmentState;)V
    .locals 3

    .line 23709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23710
    iput v0, p0, LX/0Fy;->A00:I

    .line 23711
    iput-object p1, p0, LX/0Fy;->A02:LX/2MF;

    .line 23712
    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LX/15h;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 23713
    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 23714
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23715
    :cond_0
    iget-object v1, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 23716
    iget-object v2, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 23717
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 23718
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 23719
    iget v0, p4, Landroidx/fragment/app/FragmentState;->A02:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A08:I

    .line 23720
    iget v0, p4, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->A07:I

    .line 23721
    iget-object v0, p4, Landroidx/fragment/app/FragmentState;->A06:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 23722
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 23723
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 23724
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 23725
    iget-boolean v0, p4, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 23726
    invoke-static {}, LX/08O;->values()[LX/08O;

    move-result-object v1

    iget v0, p4, Landroidx/fragment/app/FragmentState;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0O:LX/08O;

    .line 23727
    iget-object v1, p4, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 23728
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 23729
    return-void

    .line 23730
    :cond_1
    iget-object v1, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    return-void
.end method

.method public static A00(LX/0Fy;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1G(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0Fy;->A02:LX/2MF;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/2MF;->A08(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0Fy;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 49
    .line 50
    const-string v0, "android:view_state"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A04:Z

    .line 71
    .line 72
    const-string v0, "android:user_visible_hint"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object v2
    .line 78
    .line 79
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A02(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v2, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "android:target_state"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "android:target_req_state"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, Landroidx/fragment/app/Fragment;->A0A:I

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A01:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A04:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A01:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A04:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "android:user_visible_hint"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A04:Z

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
