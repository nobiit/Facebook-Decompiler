.class public final LX/IFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IG9;
.implements LX/FVN;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IG4;

.field public A02:LX/IG1;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/IFx;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;Lcom/facebook/base/activity/FbFragmentActivity;LX/IHB;LX/IFx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/IFz;->A05:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/IFz;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IFz;->A09:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IFz;->A08:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object p5, p0, LX/IFz;->A06:LX/IFx;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IFz;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-boolean v2, p0, LX/IFz;->A04:Z

    .line 54
    .line 55
    new-instance v1, LX/IG4;

    .line 56
    .line 57
    invoke-direct {v1}, LX/IG4;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v0, LX/IHB;

    .line 70
    .line 71
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/IG4;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, LX/IFz;->A01:LX/IG4;

    .line 83
    .line 84
    iget-object v0, p0, LX/IFz;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/IG8;

    .line 91
    .line 92
    invoke-static {p0, v0, v2}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5}, LX/IFx;->CPb()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(LX/IFz;)Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v0, p0, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IHB;

    .line 16
    .line 17
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v5, v1, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v2, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    return-object v9
    .line 87
.end method

.method public static A01(LX/IFz;Landroid/util/Pair;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/IFz;->A01:LX/IG4;

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Double;

    .line 7
    .line 8
    iput-object v0, v1, LX/IG4;->A00:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    iput-object v0, v1, LX/IG4;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    :cond_0
    const v1, 0xe398

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IFz;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    iget-object v1, p0, LX/IFz;->A01:LX/IG4;

    .line 29
    .line 30
    new-instance v0, LX/IG0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/IG0;-><init>(LX/IG4;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/IG1;

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, v0}, LX/IG1;-><init>(LX/0kw;LX/IG9;LX/IG0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/IFz;->A02:LX/IG1;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/IG2;->A01(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/IFz;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IG8;

    .line 57
    .line 58
    invoke-static {p0, v0, v3}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/IFz;LX/IG8;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IFz;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v3, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 12
    .line 13
    new-instance v6, LX/IFu;

    .line 14
    .line 15
    invoke-direct {v6}, LX/IFu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v6, LX/IFu;->A00:LX/IFz;

    .line 32
    .line 33
    iput-object p0, v6, LX/IFu;->A02:LX/FVN;

    .line 34
    .line 35
    iput-object p0, v6, LX/IFu;->A01:LX/IFz;

    .line 36
    .line 37
    iput-boolean p2, v6, LX/IFu;->A04:Z

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IFz;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/IG8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/IGQ;

    .line 68
    .line 69
    new-instance v2, LX/IG5;

    .line 70
    .line 71
    invoke-direct {v2}, LX/IG5;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/IGQ;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LX/IG5;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "locationName"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/IGQ;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/IG5;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v3, LX/IGQ;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, LX/IG5;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "id"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;-><init>(LX/IG5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput-object v5, v6, LX/IFu;->A03:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A03(LX/IFz;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/IFz;->A07:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/IHB;

    .line 16
    .line 17
    iget-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 18
    .line 19
    new-instance v1, LX/IHD;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v1, LX/IHD;->A0U:Z

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A04(Landroid/view/View;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Akl(Ljava/lang/CharSequence;LX/IG8;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/IFz;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v1}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/IG3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, LX/IG3;-><init>(LX/IFz;LX/IG8;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p2, v0}, LX/IFz;->A02(LX/IFz;LX/IG8;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final C9i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IFz;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/IFz;->A04(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IFz;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 0

    return-void
.end method
