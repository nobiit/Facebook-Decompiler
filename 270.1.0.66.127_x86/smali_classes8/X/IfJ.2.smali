.class public final LX/IfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15T;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IfJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IfJ;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p1, p0, LX/IfJ;->A00:LX/15T;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;IILcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;LX/JXI;Ljava/util/List;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V
    .locals 5

    .line 0
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IfJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, LX/IfJ;->A00:LX/15T;

    .line 34
    .line 35
    const-string v4, "EditGalleryFragmentManager"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/IfJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p5, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0I:LX/JXI;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    iput-object p1, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A02:Landroid/net/Uri;

    .line 76
    .line 77
    iput p2, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A01:I

    .line 78
    .line 79
    iput p3, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A00:I

    .line 80
    .line 81
    iget-object v0, p4, Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    iput-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0F:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 94
    .line 95
    iput-object p4, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0C:Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 96
    .line 97
    iput-object p6, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0N:Ljava/util/List;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0O:Z

    .line 101
    .line 102
    iput-object p7, v3, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0K:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/IfJ;->A01:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    const-string v0, "fb.debuglog"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "true"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string v1, "DebugLog"

    .line 126
    .line 127
    const-string v0, "EditGalleryFragmentManager.launchEditGallery_.beginTransaction"

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LX/IfJ;->A00:LX/15T;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3, v4}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/IfJ;->A00:LX/15T;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/IfJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A01(LX/JXI;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/IfJ;->A00:LX/15T;

    .line 3
    .line 4
    const-string v0, "EditGalleryFragmentManager"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/IfJ;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IfJ;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A0I:LX/JXI;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
