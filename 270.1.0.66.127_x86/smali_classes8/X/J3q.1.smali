.class public final LX/J3q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v2, p0, v0}, LX/OWF;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f122960

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12295f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/J4C;

    .line 27
    .line 28
    invoke-direct {v1}, LX/J4C;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, 0x104000a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A01(LX/75H;)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/75I;

    .line 2
    .line 3
    invoke-static {v0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 35
    .line 36
    iget v0, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 47
    .line 48
    iget v5, v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A04:I

    .line 49
    .line 50
    iget-object v0, v6, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :cond_1
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-int/2addr v3, v2

    .line 92
    invoke-virtual {v6}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    add-int/2addr v3, v0

    .line 103
    if-ge v3, v5, :cond_4

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_4
    return v7
.end method
