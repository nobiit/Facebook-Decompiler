.class public final LX/DrB;
.super LX/186;
.source ""


# static fields
.field public static final A0b:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.StoriesHighlightsEditFragment"


# instance fields
.field public A00:LX/DrJ;

.field public A01:LX/DrT;

.field public A02:LX/DqN;

.field public A03:LX/Drf;

.field public A04:LX/1hV;

.field public A05:LX/3yV;

.field public A06:LX/5DW;

.field public A07:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public A08:LX/0li;

.field public A09:LX/DCN;

.field public A0A:Lcom/google/common/collect/ImmutableSet;

.field public A0B:Lcom/google/common/collect/ImmutableSet;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/concurrent/Executor;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public A0H:Ljava/util/concurrent/ExecutorService;

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/IAS;

.field public A0L:LX/1GY;

.field public A0M:Lcom/facebook/litho/ComponentTree;

.field public A0N:Lcom/facebook/litho/LithoView;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/6O6;

.field public final A0R:LX/6O6;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:LX/Dri;

.field public final A0X:LX/Dri;

.field public final A0Y:LX/Drh;

.field public final A0Z:LX/CIk;

.field public final A0a:LX/0r1;

.field public mEditHighlightsData:LX/3AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DrB;->A0b:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/DrB;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object v0, p0, LX/DrB;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    new-instance v0, LX/Agn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Agn;-><init>(LX/DrB;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DrB;->A0R:LX/6O6;

    .line 15
    .line 16
    new-instance v0, LX/Agm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Agm;-><init>(LX/DrB;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DrB;->A0Q:LX/6O6;

    .line 22
    .line 23
    new-instance v0, LX/CIk;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/CIk;-><init>(LX/DrB;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DrB;->A0Z:LX/CIk;

    .line 29
    .line 30
    new-instance v0, LX/DrI;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/DrI;-><init>(LX/DrB;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DrB;->A0X:LX/Dri;

    .line 36
    .line 37
    new-instance v0, LX/Drb;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Drb;-><init>(LX/DrB;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DrB;->A0W:LX/Dri;

    .line 43
    .line 44
    new-instance v0, LX/DrX;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/DrX;-><init>(LX/DrB;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DrB;->A0S:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    new-instance v0, LX/DrY;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/DrY;-><init>(LX/DrB;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/DrB;->A0T:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    new-instance v0, LX/B3w;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/B3w;-><init>(LX/DrB;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DrB;->A0V:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    new-instance v0, LX/DrZ;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/DrZ;-><init>(LX/DrB;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/DrB;->A0U:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v0, LX/Drh;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Drh;-><init>(LX/DrB;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/DrB;->A0Y:LX/Drh;

    .line 78
    .line 79
    new-instance v0, LX/DrA;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/DrA;-><init>(LX/DrB;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/DrB;->A0a:LX/0r1;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/DrB;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/DrJ;->AoD()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 26
    .line 27
    iget v1, v2, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/Iom;->A03:LX/Iom;

    .line 37
    .line 38
    const-string v0, "OTHER"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/HTR;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;LX/Iom;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/DrB;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v1, LX/Ago;

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, LX/Ago;-><init>(LX/DrB;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x19e2a022

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/DrB;->A04(LX/DrB;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static A01(LX/DrB;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/OWF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LX/DrB;->A0I:Z

    .line 17
    .line 18
    const v0, 0x7f1211b5

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1211b4

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f120fb8

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/91v;

    .line 33
    .line 34
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/DrB;->A2D()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A02(LX/DrB;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/DrB;->A04:LX/1hV;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x20f1

    .line 6
    .line 7
    iget-object v0, p0, LX/DrB;->A08:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0pN;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/DrB;->A04:LX/1hV;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/DrB;->A0b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v1, 0x80c2

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DrB;->A08:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0R(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/16 v1, 0x6310

    .line 60
    .line 61
    iget-object v0, p0, LX/DrB;->A08:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadCrashMonitor;->A0E(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/DrB;->A0b:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public static A03(LX/DrB;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DrJ;->BIe()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    :goto_0
    iget-object v0, p0, LX/DrB;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/DrB;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v3, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v9, p0, LX/DrB;->A0L:LX/1GY;

    .line 37
    .line 38
    new-instance v2, LX/DrC;

    .line 39
    .line 40
    invoke-direct {v2}, LX/DrC;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v9, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v5, v9, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f040403

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, LX/1Gi;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, LX/DrB;->A03:LX/Drf;

    .line 76
    .line 77
    iput-object v0, v2, LX/DrC;->A08:LX/Drf;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/DrB;->A0I:Z

    .line 80
    .line 81
    iput-boolean v0, v2, LX/DrC;->A0I:Z

    .line 82
    .line 83
    iput-object v7, v2, LX/DrC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 96
    .line 97
    invoke-interface {v0}, LX/DrJ;->AoC()Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    iput-object v0, v2, LX/DrC;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 115
    .line 116
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    iput-object v0, v2, LX/DrC;->A09:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 121
    .line 122
    iget-object v0, p0, LX/DrB;->A0P:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v2, LX/DrC;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 137
    .line 138
    invoke-interface {v0}, LX/DrJ;->BaK()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_2
    iput-object v1, v2, LX/DrC;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, LX/DrB;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v2, LX/DrC;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v5, LX/0rH;

    .line 149
    .line 150
    invoke-direct {v5}, LX/0rH;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 169
    .line 170
    invoke-interface {v0}, LX/DrJ;->BQR()Lcom/google/common/collect/ImmutableSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/DrB;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/DrC;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 190
    .line 191
    iput-object v6, v2, LX/DrC;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 192
    .line 193
    iget-object v0, p0, LX/DrB;->A0Y:LX/Drh;

    .line 194
    .line 195
    iput-object v0, v2, LX/DrC;->A06:LX/Drh;

    .line 196
    .line 197
    iget-object v0, p0, LX/DrB;->A0S:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    iput-object v0, v2, LX/DrC;->A00:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    iget-object v0, p0, LX/DrB;->A0U:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    iput-object v0, v2, LX/DrC;->A02:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    iget-object v0, p0, LX/DrB;->A0T:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    iput-object v0, v2, LX/DrC;->A01:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    iget-object v0, p0, LX/DrB;->A0X:LX/Dri;

    .line 210
    .line 211
    iput-object v0, v2, LX/DrC;->A05:LX/Dri;

    .line 212
    .line 213
    iget-object v0, p0, LX/DrB;->A0W:LX/Dri;

    .line 214
    .line 215
    iput-object v0, v2, LX/DrC;->A04:LX/Dri;

    .line 216
    .line 217
    iget-object v0, p0, LX/DrB;->A0Z:LX/CIk;

    .line 218
    .line 219
    iput-object v0, v2, LX/DrC;->A07:LX/CIk;

    .line 220
    .line 221
    iget-object v0, p0, LX/DrB;->A0V:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    iput-object v0, v2, LX/DrC;->A03:Landroid/view/View$OnClickListener;

    .line 224
    .line 225
    if-lez v10, :cond_4

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    :cond_4
    iput-boolean v4, v2, LX/DrC;->A0H:Z

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    move-object v0, v1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    const/4 v10, 0x0

    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A04(LX/DrB;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/DrB;->A0E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LX/DrB;->A01:LX/DrT;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, LX/DrB;->A0J:Z

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {p0, v3, v11}, LX/DrB;->A05(LX/DrB;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/DrB;->A0K:LX/IAS;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/DrJ;->BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/DrJ;->BIe()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v0, v6, :cond_a

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 56
    .line 57
    invoke-interface {v0}, LX/DrJ;->BaK()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 68
    .line 69
    invoke-interface {v0}, LX/DrJ;->BaH()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 80
    .line 81
    invoke-interface {v0}, LX/DrJ;->BaH()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :cond_1
    move-object/from16 v8, p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 101
    .line 102
    invoke-interface {v0}, LX/DrJ;->AoD()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 121
    .line 122
    iget v0, v9, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 123
    .line 124
    if-ne v0, v6, :cond_3

    .line 125
    .line 126
    :try_start_0
    iget-object v0, v9, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {p0}, LX/DrB;->A01(LX/DrB;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v1, LX/HET;

    .line 151
    .line 152
    invoke-direct {v1, v9}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, LX/HET;->A01(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    return-void

    .line 172
    :catch_0
    invoke-static {p0}, LX/DrB;->A01(LX/DrB;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 177
    .line 178
    invoke-interface {v0}, LX/DrJ;->AoD()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget v0, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00:I

    .line 188
    .line 189
    if-ne v0, v6, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, LX/DrB;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    new-instance v1, LX/HET;

    .line 196
    .line 197
    invoke-direct {v1, v5}, LX/HET;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/DrB;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/HET;->A01(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 206
    .line 207
    invoke-direct {v5, v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    iget-object v0, p0, LX/DrB;->A01:LX/DrT;

    .line 211
    .line 212
    invoke-interface {v0}, LX/DrT;->B84()LX/Dqf;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, p0, LX/DrB;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 219
    .line 220
    invoke-interface {v0}, LX/DrJ;->Bhq()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iget-boolean v0, p0, LX/DrB;->A0I:Z

    .line 227
    .line 228
    move-object v10, v11

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    move-object v10, v5

    .line 232
    :cond_8
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 233
    .line 234
    invoke-interface {v0}, LX/DrJ;->Bhq()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v11, p0, LX/DrB;->A0C:Ljava/lang/String;

    .line 241
    .line 242
    :cond_9
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 243
    .line 244
    invoke-interface {v0}, LX/DrJ;->BQS()Lcom/google/common/collect/ImmutableSet;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object p0, p0, LX/DrB;->A0O:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v1, 0x20ff

    .line 255
    .line 256
    iget-object v0, v2, LX/DrB;->A08:LX/0li;

    .line 257
    .line 258
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/2GK;

    .line 263
    .line 264
    const-wide v0, 0x1048a000114d7L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    sget-object v3, LX/0qF;->A07:LX/0qF;

    .line 270
    .line 271
    invoke-interface {v4, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface/range {v8 .. v16}, LX/Dqf;->Ae4(Ljava/lang/String;Lcom/facebook/audience/stories/model/StoryThumbnail;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v1, v2, LX/DrB;->A0a:LX/0r1;

    .line 280
    .line 281
    iget-object v0, v2, LX/DrB;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 282
    .line 283
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    invoke-static {p0}, LX/DrB;->A01(LX/DrB;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    invoke-static {p0}, LX/DrB;->A01(LX/DrB;)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static A05(LX/DrB;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/IAS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/DrB;->A0K:LX/IAS;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/DrB;->A0K:LX/IAS;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1217f3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0, p2}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/DrB;->A0K:LX/IAS;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const v1, 0x7f1217f4

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean v0, p0, LX/DrB;->A0I:Z

    .line 83
    .line 84
    const v1, 0x7f1237bc

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v1, 0x7f1217e7

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5787d1ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/DrB;->A0L:LX/1GY;

    .line 28
    .line 29
    iget-object v1, p0, LX/DrB;->A0M:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/DrJ;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DrJ;->BaH()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DrB;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/DrJ;->AoD()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DrB;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    iget-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 69
    .line 70
    invoke-interface {v0}, LX/DrJ;->BQR()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DrB;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, LX/DrB;->A03(LX/DrB;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    const v0, 0x200876c

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x24159df0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/DrB;->A02(LX/DrB;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7d636154    # 1.8890007E37f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x1fadca11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iput-object v0, p0, LX/DrB;->A0M:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/DrB;->A0N:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 22
    .line 23
    iput-object v0, p0, LX/DrB;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    const v0, -0x23472e62

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/DrJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/DrJ;

    .line 9
    .line 10
    iput-object v0, p0, LX/DrB;->A00:LX/DrJ;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/DrT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/DrT;

    .line 17
    .line 18
    iput-object p1, p0, LX/DrB;->A01:LX/DrT;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DrB;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DrB;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DrB;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/10B;->A05(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DrB;->A07:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 36
    .line 37
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DrB;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2}, LX/DqN;->A00(LX/0kw;)LX/DqN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DrB;->A02:LX/DqN;

    .line 48
    .line 49
    invoke-static {v2}, LX/DCN;->A00(LX/0kw;)LX/DCN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DrB;->A09:LX/DCN;

    .line 54
    .line 55
    invoke-static {v2}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DrB;->A06:LX/5DW;

    .line 60
    .line 61
    invoke-static {v2}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DrB;->A0F:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "is_featured_highlights"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/DrB;->A0I:Z

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const/16 v0, 0xbe

    .line 81
    .line 82
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/DrB;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "entry_point"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DrB;->A0O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/1PS;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/DrP;

    .line 112
    .line 113
    invoke-direct {v3}, LX/DrP;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/DrG;

    .line 117
    .line 118
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/DrG;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v3, LX/DrP;->A00:LX/DrG;

    .line 127
    .line 128
    iput-object v2, v3, LX/DrP;->A01:LX/1PS;

    .line 129
    .line 130
    iget-object v0, v3, LX/DrP;->A02:Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/DrB;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v3, LX/DrP;->A00:LX/DrG;

    .line 138
    .line 139
    iput-object v1, v0, LX/DrG;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v3, LX/DrP;->A02:Ljava/util/BitSet;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/DrP;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    iget-object v1, v3, LX/DrP;->A03:[Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/DrP;->A00:LX/DrG;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, LX/DrB;->mEditHighlightsData:LX/3AS;

    .line 165
    .line 166
    new-instance v0, LX/DrQ;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/DrQ;-><init>(LX/DrB;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
.end method

.method public final A2D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/DrB;->A0K:LX/IAS;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
