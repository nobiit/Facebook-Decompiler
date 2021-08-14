.class public final LX/Hd6;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crossposting.whatsapp.StoriesNotSupportedFragment"


# instance fields
.field public A00:LX/Ih7;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9Ue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hd5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hd5;-><init>(LX/Hd6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hd6;->A03:LX/9Ue;

    .line 9
    .line 10
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hd6;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "composer_session_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/Hd6;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Hd6;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x2292c7cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v6, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/D7Q;

    .line 26
    .line 27
    invoke-direct {v5}, LX/D7Q;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Hd6;->A03:LX/9Ue;

    .line 44
    .line 45
    iput-object v0, v5, LX/D7Q;->A00:LX/9Ue;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/Hd6;->A00:LX/Ih7;

    .line 51
    .line 52
    invoke-direct {p0}, LX/Hd6;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, LX/Hd6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "media_list"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hd6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    :cond_1
    iget-object v7, p0, LX/Hd6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    const-string v5, "view_feature_not_available_screen"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x34fbdf40

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/Ih7;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ih7;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hd6;->A00:LX/Ih7;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onPause()V
    .locals 9

    .line 0
    const v0, 0x3077ff81

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
    iget-object v3, p0, LX/Hd6;->A00:LX/Ih7;

    .line 11
    .line 12
    invoke-direct {p0}, LX/Hd6;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/Hd6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "media_list"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Hd6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, LX/Hd6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const-string v8, "feature_not_available"

    .line 39
    .line 40
    const-string v4, "close"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3baf6123

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
