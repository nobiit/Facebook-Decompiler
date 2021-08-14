.class public final LX/IuG;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuU;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IuG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 7

    .line 0
    new-instance v5, LX/Iu8;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Iu8;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LX/Iuc;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v4, v5, LX/Iu8;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, LX/Iuc;->A04()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v3, v5, LX/Iu8;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput p5, v5, LX/Iu8;->A01:I

    .line 39
    .line 40
    iput p6, v5, LX/Iu8;->A00:I

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p4, LX/Ivf;->A03:LX/Iue;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p1, v4, v3, v0, v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x18355361

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/Iu8;->A03:LX/1Hh;

    .line 66
    .line 67
    return-object v5
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 7

    .line 0
    const v0, 0xe15e

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/IuG;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ix3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ix3;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v2, v5

    .line 27
    invoke-static {v3}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/IuH;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v3}, LX/IuH;-><init>(LX/IuG;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2029

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0AO;

    .line 57
    .line 58
    const-string v1, "WeatherStickerStrategy"

    .line 59
    .line 60
    const-string v0, "temperature fetch failed - weather sticker not shown"

    .line 61
    .line 62
    :goto_1
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-nez v5, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x2029

    .line 69
    .line 70
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0AO;

    .line 75
    .line 76
    const-string v1, "WeatherStickerStrategy"

    .line 77
    .line 78
    const-string v0, "current weather condition fetch failed - weather sticker not shown"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;->currentConditionCode:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method
