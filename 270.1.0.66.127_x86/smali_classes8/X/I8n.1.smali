.class public final LX/I8n;
.super LX/6Zu;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public final A03:LX/I9y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15T;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;LX/I9y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6Zu;-><init>(LX/15T;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8n;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/I8n;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/I8n;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    iput-object p4, p0, LX/I8n;->A03:LX/I9y;

    .line 15
    .line 16
    iput-object p5, p0, LX/I8n;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/I8n;->A04:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/I8L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/I8L;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I8L;->A2D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LX/I8f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/I8f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/I8f;->A2D()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A0F(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/I8n;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f122b34

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/I8n;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f122b37

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/6Zu;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/186;

    .line 5
    .line 6
    iget-object v1, p0, LX/I8n;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
    .line 18
    .line 19
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/I8n;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 3
    .line 4
    iget-boolean v6, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0E:Z

    .line 5
    .line 6
    iget-boolean v5, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A08:Z

    .line 7
    .line 8
    iget-boolean v4, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A0B:Z

    .line 9
    .line 10
    iget v3, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A01:I

    .line 11
    .line 12
    const-string v1, "camera_roll"

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mediaset_id_key"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "contains_videos_key"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "allow_multi_select_key"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "show_thumbnail_index_key"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "thumbnail_shape_key"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/I8f;

    .line 45
    .line 46
    invoke-direct {v1}, LX/I8f;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/I8n;->A03:LX/I9y;

    .line 53
    .line 54
    iput-object v0, v1, LX/I8f;->A01:LX/FTC;

    .line 55
    .line 56
    iput-object v0, v1, LX/I8f;->A02:LX/I8d;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/I8f;->A03:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    iget-object v3, p0, LX/I8n;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LX/I8n;->A04:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "life_event_type"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "life_event_subtype"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/I8L;

    .line 85
    .line 86
    invoke-direct {v1}, LX/I8L;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/I8n;->A03:LX/I9y;

    .line 93
    .line 94
    iput-object v0, v1, LX/I8L;->A00:LX/FTC;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/I8L;->A01:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    return-object v1
    .line 103
.end method
