.class public final LX/Imd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/Ioi;->A0B:LX/Ioi;

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;->A00:I

    .line 21
    .line 22
    const-string v0, "sticker_tray"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1, p0, v0}, LX/Imd;->A01(Ljava/lang/String;ILcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/Ioi;->A0C:LX/Ioi;

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(Ljava/lang/String;ILcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Ljava/lang/String;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;
    .locals 3

    .line 0
    new-instance v2, LX/ImU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ImU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/ImU;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "fundraiserId"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, v2, LX/ImU;->A00:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const-string v1, "WHITE"

    .line 25
    .line 26
    :goto_0
    iput-object v1, v2, LX/ImU;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "fundraiserStickerStyle"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v2, LX/ImU;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "creationSource"

    .line 36
    .line 37
    invoke-static {p3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Ims;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/Ims;->A00:F

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/Ims;->A01:F

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/Ims;->A04:F

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LX/Ims;->A03:F

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, LX/Ims;->A02:F

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/ImU;->A02:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 81
    .line 82
    const-string v1, "overlayPosition"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/ImU;->A06:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/ImU;->A01:LX/Ioi;

    .line 97
    .line 98
    const-string v1, "stickerType"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/ImU;->A06:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFundraiserInfo;-><init>(LX/ImU;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string v1, "BLACK"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v1, "CHERRY"

    .line 118
    .line 119
    goto :goto_0
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
