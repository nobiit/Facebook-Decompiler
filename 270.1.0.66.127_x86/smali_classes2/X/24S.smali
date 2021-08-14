.class public final LX/24S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:Ljava/util/Map;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:Landroid/graphics/Typeface;

.field public static volatile A04:Landroid/graphics/Typeface;

.field public static volatile A05:Landroid/graphics/Typeface;

.field public static volatile A06:Landroid/graphics/Typeface;

.field public static volatile A07:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v0, LX/24S;->A03:Landroid/graphics/Typeface;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 5
    .line 6
    sput-object v0, LX/24S;->A02:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17
    .line 18
    sput v0, LX/24S;->A00:F

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/24S;->A01:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x258

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2bc

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x320

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x384

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unexpected font weight: %d"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_0
    sget-object v0, LX/24S;->A04:Landroid/graphics/Typeface;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x5e

    .line 62
    .line 63
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/24S;->A04:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/24S;->A04:Landroid/graphics/Typeface;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    sget-object v0, LX/24S;->A02:Landroid/graphics/Typeface;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, LX/24S;->A06:Landroid/graphics/Typeface;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-string/jumbo v0, "sans-serif-medium"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/24S;->A06:Landroid/graphics/Typeface;

    .line 92
    .line 93
    :cond_4
    sget-object v0, LX/24S;->A06:Landroid/graphics/Typeface;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    sget-object v0, LX/24S;->A03:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    sget-object v0, LX/24S;->A05:Landroid/graphics/Typeface;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, "sans-serif-light"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/24S;->A05:Landroid/graphics/Typeface;

    .line 112
    .line 113
    :cond_7
    sget-object v0, LX/24S;->A05:Landroid/graphics/Typeface;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    sget-object v0, LX/24S;->A07:Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string/jumbo v0, "sans-serif-thin"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/24S;->A07:Landroid/graphics/Typeface;

    .line 129
    .line 130
    :cond_9
    sget-object v0, LX/24S;->A07:Landroid/graphics/Typeface;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(LX/1EO;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/16 v0, 0x190

    .line 1
    .line 2
    invoke-interface {p0, p1, v0}, LX/1EO;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/24S;->A00(I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x43

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x52

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static A03(Ljava/lang/String;)LX/1Zr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x42

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1Zr;->A03:LX/1Zr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
