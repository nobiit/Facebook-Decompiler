.class public final Lcom/facebook/bugreporter/redesign/BugReporterFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# instance fields
.field public A00:LX/BMq;

.field public A01:LX/Kuc;

.field public A02:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/KJm;

.field public final A0A:LX/0r1;

.field public final A0B:LX/Ki0;

.field public final A0C:LX/Khi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A06:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, LX/Khy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Khy;-><init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0A:LX/0r1;

    .line 16
    .line 17
    new-instance v0, LX/Khr;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Khr;-><init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A09:LX/KJm;

    .line 23
    .line 24
    new-instance v0, LX/Kht;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kht;-><init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0B:LX/Ki0;

    .line 30
    .line 31
    new-instance v0, LX/Khi;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Khi;-><init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0C:LX/Khi;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A07:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v0, LX/Kho;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Kho;-><init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A08:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A01(Lcom/facebook/bugreporter/redesign/BugReporterFragment;LX/Kuc;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A02(Ljava/util/List;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A02(Ljava/util/List;Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/Ki1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A02(Ljava/util/List;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v4
    .line 75
.end method

.method private A02(Ljava/util/List;Z)Ljava/util/List;
    .locals 10

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v6, LX/Cas;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v2, 0x1

    .line 40
    :try_start_0
    const v1, 0xa303

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/BOV;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v8, v0}, LX/BOV;->A02(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v4, v2, p2}, LX/Cas;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    return-object v5

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x105

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x17c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 19
    .line 20
    iget-object v0, v0, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    const/16 v1, 0x200a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/1WP;->A01:LX/0lu;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 48
    .line 49
    iget-object v0, v0, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public static A04(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    iget-object v5, v7, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/1GY;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/Khk;

    .line 40
    .line 41
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/Khk;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01(Lcom/facebook/bugreporter/redesign/BugReporterFragment;LX/Kuc;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/Khk;->A05:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v7, LX/Kuc;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/Khk;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A08:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iput-object v0, v3, LX/Khk;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iput-object v5, v3, LX/Khk;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 74
    .line 75
    iput-object v6, v3, LX/Khk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    :goto_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto :goto_0
    .line 87
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :cond_3
    if-nez v2, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_4
    return v3
    .line 23
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x7ebd820c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0C:LX/Khi;

    .line 15
    .line 16
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v2, 0xe5fa

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KuB;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0B:LX/Ki0;

    .line 34
    .line 35
    iget-object v0, v0, LX/KuB;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v0, 0x97a5f0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0xe9a6815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0C:LX/Khi;

    .line 15
    .line 16
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v2, 0xe5fa

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/KuB;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0B:LX/Ki0;

    .line 34
    .line 35
    iget-object v0, v2, LX/KuB;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 41
    .line 42
    invoke-interface {v1, v0, v0}, LX/Ki0;->DTk(Lcom/facebook/bugreporter/BugReportExtraData;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x68c3b68d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4d066744

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1720f67b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x2815dd91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A02:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A01:LX/KJm;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, 0x18aab937

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0xa303

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/BOV;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A0A:LX/0r1;

    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, LX/BOV;->A02(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v3, LX/Khu;

    .line 49
    .line 50
    invoke-direct {v3, v7, v1}, LX/Khu;-><init>(LX/BOV;LX/Kuc;)V

    .line 51
    .line 52
    .line 53
    const-string v2, ".mp4"

    .line 54
    .line 55
    iget-object v1, v7, LX/BOV;->A00:LX/BYf;

    .line 56
    .line 57
    sget-object v0, LX/KuZ;->A04:LX/KuZ;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/BOV;->A03:LX/0nB;

    .line 63
    .line 64
    new-instance v0, LX/BOK;

    .line 65
    .line 66
    invoke-direct {v0, v7, v2, v6, v5}, LX/BOK;-><init>(LX/BOV;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v7, LX/BOV;->A04:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/BOV;->A04:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {v7, v6, v5, v1, v4}, LX/BOV;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Kuc;LX/0r1;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 98
    .line 99
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/bugreporter/BugReport;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "anrreport"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const v3, 0xe5fa

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/KuB;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LX/KuA;->A01(Ljava/lang/String;)LX/KuA;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, LX/KuB;->A00(LX/KuA;)V

    .line 32
    .line 33
    .line 34
    const v3, 0xe5fa

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/KuB;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, LX/KuA;

    .line 50
    .line 51
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v4 .. v12}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, LX/KuB;->A00(LX/KuA;)V

    .line 63
    .line 64
    .line 65
    const v3, 0xe5fa

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/KuB;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v2, 0x1

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :cond_1
    invoke-static {v2}, LX/KuA;->A02(Z)LX/KuA;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, LX/KuB;->A00(LX/KuA;)V

    .line 95
    .line 96
    .line 97
    const v3, 0xe5fa

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/KuB;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 109
    .line 110
    iget-object v7, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, LX/KuA;

    .line 113
    .line 114
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct/range {v4 .. v12}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, LX/KuB;->A00(LX/KuA;)V

    .line 121
    .line 122
    .line 123
    const v3, 0xe5fa

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/KuB;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, LX/KuA;->A01(Ljava/lang/String;)LX/KuA;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, LX/KuB;->A00(LX/KuA;)V

    .line 143
    .line 144
    .line 145
    const v3, 0xe5fa

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 149
    .line 150
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/KuB;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, LX/KuA;->A00(Ljava/lang/String;)LX/KuA;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, LX/KuB;->A00(LX/KuA;)V

    .line 165
    .line 166
    .line 167
    const v3, 0xe5fa

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/KuB;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 179
    .line 180
    iget-object v11, v2, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, LX/KuA;

    .line 183
    .line 184
    sget-object v12, LX/01l;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v4 .. v12}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, LX/KuB;->A00(LX/KuA;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A07:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/16 v3, 0x24bf

    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/1ih;

    .line 216
    .line 217
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 218
    .line 219
    const/16 v1, 0x5d

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x19

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x5460

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v3, LX/Khp;

    .line 248
    .line 249
    invoke-direct {v3, p0}, LX/Khp;-><init>(Lcom/facebook/bugreporter/redesign/BugReporterFragment;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x207b

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    const/4 v2, 0x3

    .line 267
    const v1, 0xe5d0

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/Ki3;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 279
    .line 280
    iget-object v0, v3, LX/Ki3;->A00:LX/Kuc;

    .line 281
    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    iput-object v1, v3, LX/Ki3;->A00:LX/Kuc;

    .line 285
    .line 286
    iget-object v1, v3, LX/Ki3;->A03:LX/0nB;

    .line 287
    .line 288
    new-instance v0, LX/Khw;

    .line 289
    .line 290
    invoke-direct {v0, v3}, LX/Khw;-><init>(LX/Ki3;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v1, LX/Khv;

    .line 298
    .line 299
    invoke-direct {v1, v3}, LX/Khv;-><init>(LX/Ki3;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/Ki3;->A03:LX/0nB;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 19
    .line 20
    const-string v1, "anrreport"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/Kuc;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00:LX/BMq;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, p0, v0}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A00:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method
