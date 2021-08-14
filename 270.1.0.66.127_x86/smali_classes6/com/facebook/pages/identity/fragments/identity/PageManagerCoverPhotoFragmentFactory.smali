.class public Lcom/facebook/pages/identity/fragments/identity/PageManagerCoverPhotoFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const-string v0, "cover_photo_fbid"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v8, "cover_photo_uri"

    .line 9
    .line 10
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "profile_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v9, 0x1

    .line 21
    cmp-long v0, v1, v5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :cond_0
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/Bm1;

    .line 34
    .line 35
    invoke-direct {v6}, LX/Bm1;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "cover_photo_id"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "page_id"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :cond_2
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/Bm1;

    .line 69
    .line 70
    invoke-direct {v2}, LX/Bm1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "cover_photo_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "page_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
