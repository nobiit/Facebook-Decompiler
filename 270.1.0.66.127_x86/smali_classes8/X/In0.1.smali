.class public final LX/In0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "NONE"

    .line 1
    .line 2
    const-string v3, "BOTTOM_LEFT"

    .line 3
    .line 4
    const-string v2, "BOTTOM_RIGHT"

    .line 5
    .line 6
    const-string v1, "TOP_RIGHT"

    .line 7
    .line 8
    const-string v0, "TOP_LEFT"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/In0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Ioi;->A0A:LX/Ioi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A00:F

    .line 22
    .line 23
    mul-float v6, v3, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A01:F

    .line 30
    .line 31
    mul-float v5, v2, v0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v6, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    cmpl-float v0, v5, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v1

    .line 49
    add-float/2addr v4, v3

    .line 50
    div-float v0, v6, v1

    .line 51
    .line 52
    sub-float/2addr v4, v0

    .line 53
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-float/2addr v2, v1

    .line 58
    add-float/2addr v3, v2

    .line 59
    div-float v0, v5, v1

    .line 60
    .line 61
    sub-float/2addr v3, v0

    .line 62
    new-instance v2, LX/In9;

    .line 63
    .line 64
    invoke-direct {v2}, LX/In9;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v2, LX/In9;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "bubblePosition"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, LX/In9;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "iconId"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, LX/In9;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "objectId"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v2, LX/In9;->A05:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "taggableActivityId"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v2, LX/In9;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "verbText"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v2, LX/In9;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "objectText"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/Ims;

    .line 132
    .line 133
    invoke-direct {v1}, LX/Ims;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v3, v1, LX/Ims;->A01:F

    .line 137
    .line 138
    iput v4, v1, LX/Ims;->A03:F

    .line 139
    .line 140
    iput v5, v1, LX/Ims;->A04:F

    .line 141
    .line 142
    iput v6, v1, LX/Ims;->A00:F

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, LX/Ims;->A02:F

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;-><init>(LX/Ims;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, LX/In9;->A00:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 156
    .line 157
    const-string v1, "overlayPosition"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/In9;->A07:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;-><init>(LX/In9;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    return-object v4
    .line 174
    .line 175
    .line 176
.end method
