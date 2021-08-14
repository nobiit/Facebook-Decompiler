.class public final Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static A0C:I


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Intent;

.field public A03:LX/BMq;

.field public A04:LX/Kuc;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:I

.field public A0A:I

.field public final A0B:LX/KJf;


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
    iput-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A08:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, LX/KJf;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KJf;-><init>(Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0B:LX/KJf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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

.method private A01(LX/Kuc;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/Kuc;->A02()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v3, LX/Cat;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, LX/Cat;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
.end method

.method public static A02(Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v4, LX/1GY;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/KKk;

    .line 18
    .line 19
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/KKk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01(LX/Kuc;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/KKk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0A:I

    .line 46
    .line 47
    iput v0, v3, LX/KKk;->A02:I

    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A09:I

    .line 50
    .line 51
    iput v0, v3, LX/KKk;->A01:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 54
    .line 55
    iget-object v0, v1, LX/Kuc;->A0V:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v3, LX/KKk;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/KKk;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, -0x88a9c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0B:LX/KJf;

    .line 15
    .line 16
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x3a7f0fde

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x77e14bef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KKn;->A00()LX/KKn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0B:LX/KJf;

    .line 15
    .line 16
    iget-object v0, v0, LX/KKn;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x36389a35

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x616e4b03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x496670dd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A05:LX/0li;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    iput v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0A:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 82
    .line 83
    iput v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A09:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    new-instance v6, LX/1GY;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/KKk;

    .line 105
    .line 106
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/KKk;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01(LX/Kuc;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/KKk;->A04:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0A:I

    .line 133
    .line 134
    iput v0, v4, LX/KKk;->A02:I

    .line 135
    .line 136
    iget v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A09:I

    .line 137
    .line 138
    iput v0, v4, LX/KKk;->A01:I

    .line 139
    .line 140
    sget v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0C:I

    .line 141
    .line 142
    iput v0, v4, LX/KKk;->A00:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 145
    .line 146
    iget-object v0, v1, LX/Kuc;->A0V:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v4, LX/KKk;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, LX/Kuc;->A0K:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v4, LX/KKk;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    const v0, 0x56397802

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 163
    .line 164
    .line 165
    return-object v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "anrreport"

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    check-cast v2, Lcom/facebook/bugreporter/BugReport;

    .line 13
    .line 14
    :goto_1
    const-string v1, "current_scroll_image_id"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_2
    sput v0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A0C:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/Kuc;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A04:LX/Kuc;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p0, v3}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v2, v3

    .line 66
    goto :goto_1
    .line 67
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A03:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x5ecd0521

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0xdcb399a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x46fc37dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x70c34e6e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
