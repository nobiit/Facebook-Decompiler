.class public final LX/KWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/KX6;


# direct methods
.method public constructor <init>(LX/KX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWw;->A00:LX/KX6;

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
    .locals 8

    .line 0
    const v0, -0x5e0275cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const-string v0, "stickerPack"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 18
    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, LX/KWw;->A00:LX/KX6;

    .line 24
    .line 25
    iget-object v0, v0, LX/KX6;->A00:LX/47A;

    .line 26
    .line 27
    iget-object v5, v0, LX/47A;->A02:LX/KWA;

    .line 28
    .line 29
    iget-object v4, v5, LX/KWA;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v0, -0x223f062e

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    const v0, 0xc47eb59

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_0

    .line 56
    .line 57
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-ne v6, v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v5, LX/KWA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-boolean v1, v5, LX/KWA;->A05:Z

    .line 73
    .line 74
    iget-boolean v0, v5, LX/KWA;->A07:Z

    .line 75
    .line 76
    invoke-virtual {v5, v2, v4, v1, v0}, LX/KWA;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/model/StickerPack;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/KWw;->A00:LX/KX6;

    .line 80
    .line 81
    iget-object v0, v0, LX/KX6;->A00:LX/47A;

    .line 82
    .line 83
    iget-object v2, v0, LX/47A;->A08:LX/22B;

    .line 84
    .line 85
    new-instance v1, LX/388;

    .line 86
    .line 87
    const v0, 0x7f123ca3

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    const v0, -0x6fafb6e6

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v2, v5, LX/KWA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-boolean v1, v5, LX/KWA;->A05:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v5, v2, v4, v1, v0}, LX/KWA;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/model/StickerPack;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v0, -0x69cfd18b

    .line 123
    .line 124
    .line 125
    goto :goto_2
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
.end method
