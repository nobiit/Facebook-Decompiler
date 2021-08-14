.class public final LX/OJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PwV;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJ0;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdO(Lcom/google/android/exoplayer2/Format;)LX/Pwg;
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x37713300

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x5d578071

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x63771bad

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 37
    :cond_1
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    if-ne v1, v4, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/OJ0;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, LX/OIv;

    .line 50
    .line 51
    invoke-direct {v0}, LX/OIv;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v0, "application/cea-608"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, LX/OIu;

    .line 76
    .line 77
    invoke-direct {v0}, LX/OIu;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Attempted to create decoder for unsupported format"

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_6
    new-instance v1, LX/OHn;

    .line 90
    .line 91
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, LX/OHn;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final DR9(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "application/cea-608"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "application/x-mp4-cea-608"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method
