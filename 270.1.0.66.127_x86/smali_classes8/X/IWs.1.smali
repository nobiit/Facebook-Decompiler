.class public final LX/IWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUZ;


# instance fields
.field public final synthetic A00:LX/IWu;


# direct methods
.method public constructor <init>(LX/IWu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWs;->A00:LX/IWu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuC(ILX/7Ge;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/IWs;->A00:LX/IWu;

    .line 3
    .line 4
    iget-object v0, v4, LX/IWu;->A04:LX/Iby;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v1, 0x83d0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/IWu;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    new-instance v1, LX/IX1;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/IX1;-><init>(LX/IWu;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Iby;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, LX/Iby;-><init>(LX/0kw;LX/IXa;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/IWu;->A04:LX/Iby;

    .line 30
    .line 31
    :cond_0
    iget-object v6, v4, LX/IWu;->A04:LX/Iby;

    .line 32
    .line 33
    iget-object v0, v2, LX/IWs;->A00:LX/IWu;

    .line 34
    .line 35
    iget-object v0, v0, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v5, LX/23v;->A0q:LX/23v;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const-string v3, "tap_composer_edit_photo"

    .line 49
    .line 50
    const-string v1, "inspiration"

    .line 51
    .line 52
    const-string v0, "composer"

    .line 53
    .line 54
    invoke-static {v3, v1, v5, v0, v4}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 59
    .line 60
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v0, v2, LX/IWs;->A00:LX/IWu;

    .line 65
    .line 66
    iget-object v0, v0, LX/IWu;->A00:LX/IWv;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/IWv;->Atu()LX/77J;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v0, v2, LX/IWs;->A00:LX/IWu;

    .line 79
    .line 80
    iget-object v0, v0, LX/IWu;->A00:LX/IWv;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IWv;->Atu()LX/77J;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/01l;->A10:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v0, v2, LX/IWs;->A00:LX/IWu;

    .line 93
    .line 94
    iget-object v0, v0, LX/IWu;->A00:LX/IWv;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/IWv;->Atu()LX/77J;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/01l;->A0c:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v0, v2, LX/IWs;->A00:LX/IWu;

    .line 107
    .line 108
    iget-object v0, v0, LX/IWu;->A00:LX/IWv;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/IWv;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v0}, LX/IWv;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    sget-object v0, LX/7Ge;->A02:LX/7Ge;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    if-ne v10, v0, :cond_1

    .line 125
    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    :cond_1
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move/from16 v9, p1

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v20}, LX/Iby;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;ZZZLcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZLcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final BuI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IWs;->A00:LX/IWu;

    .line 1
    .line 2
    const v2, 0xe0e0

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/IWu;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/IXn;

    .line 13
    .line 14
    iget-object v0, v3, LX/IWu;->A00:LX/IWv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IXn;->A00(LX/76D;)LX/IXm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->getSessionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A01(Landroid/content/Context;LX/IXm;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3e9

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final BuZ(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/FaceBox;)V
    .locals 4

    .line 0
    const v2, 0xe0dc

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IWs;->A00:LX/IWu;

    .line 4
    .line 5
    iget-object v1, v3, LX/IWu;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IWq;

    .line 13
    .line 14
    new-instance v2, LX/IWr;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/IWr;-><init>(LX/IWq;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/IWu;->A00:LX/IWv;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/IWv;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/IWr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/IWv;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/IWr;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/IWv;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/IWr;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 38
    .line 39
    const/16 v0, 0x3ea

    .line 40
    .line 41
    iput v0, v2, LX/IWr;->A00:I

    .line 42
    .line 43
    iput-object v3, v2, LX/IWr;->A01:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    check-cast p1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 46
    .line 47
    iput-object p1, v2, LX/IWr;->A03:Lcom/facebook/photos/base/media/PhotoItem;

    .line 48
    .line 49
    iput-object p2, v2, LX/IWr;->A04:Lcom/facebook/photos/base/tagging/FaceBox;

    .line 50
    .line 51
    iget-object v0, v3, LX/IWu;->A01:Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->DLj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v2, LX/IWr;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v2}, LX/IWr;->A00()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final Bul()V
    .locals 0

    return-void
.end method

.method public final Bur(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    return-void
.end method

.method public final BzO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D19()V
    .locals 0

    return-void
.end method

.method public final DCs(Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWs;->A00:LX/IWu;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, LX/IWu;->A03(LX/IWu;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
