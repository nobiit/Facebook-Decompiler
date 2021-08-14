.class public final LX/KWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/KW2;


# direct methods
.method public constructor <init>(LX/KW2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWM;->A00:LX/KW2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x582576bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/KWM;->A00:LX/KW2;

    .line 8
    .line 9
    const-string v0, "stickerPack"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 16
    .line 17
    iget-object v0, v4, LX/KW2;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v4, LX/KW2;->A04:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "progress"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const v0, 0x519497a0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v4, LX/KW2;->A0E:LX/K8k;

    .line 75
    .line 76
    new-instance v1, LX/K8i;

    .line 77
    .line 78
    iget-object v0, v4, LX/KW2;->A07:Lcom/facebook/stickers/model/StickerPack;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/K8i;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/K8k;->A00(LX/K8i;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
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
