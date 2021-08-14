.class public final LX/1ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Sc;

.field public static final A01:LX/1Sc;

.field public static final A02:LX/1Sc;

.field public static final A03:LX/1Sc;

.field public static final A04:LX/1Sc;

.field public static final A05:LX/1Sc;

.field public static final A06:LX/1Sc;

.field public static final A07:LX/1Sc;

.field public static final A08:LX/1Sc;

.field public static final A09:LX/1Sc;

.field public static final A0A:LX/1Sc;

.field public static final A0B:LX/1Sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1Sc;

    .line 1
    .line 2
    const-string v1, "JPEG"

    .line 3
    .line 4
    const-string v0, "jpeg"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/1ck;->A05:LX/1Sc;

    .line 10
    .line 11
    new-instance v2, LX/1Sc;

    .line 12
    .line 13
    const-string v1, "PNG"

    .line 14
    .line 15
    const-string/jumbo v0, "png"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/1ck;->A06:LX/1Sc;

    .line 22
    .line 23
    new-instance v2, LX/1Sc;

    .line 24
    .line 25
    const-string v1, "GIF"

    .line 26
    .line 27
    const-string v0, "gif"

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/1ck;->A02:LX/1Sc;

    .line 33
    .line 34
    new-instance v2, LX/1Sc;

    .line 35
    .line 36
    const-string v1, "BMP"

    .line 37
    .line 38
    const-string v0, "bmp"

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/1ck;->A00:LX/1Sc;

    .line 44
    .line 45
    new-instance v2, LX/1Sc;

    .line 46
    .line 47
    const-string v1, "ICO"

    .line 48
    .line 49
    const-string v0, "ico"

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/1ck;->A04:LX/1Sc;

    .line 55
    .line 56
    new-instance v1, LX/1Sc;

    .line 57
    .line 58
    const-string/jumbo v2, "webp"

    .line 59
    .line 60
    .line 61
    const-string v0, "WEBP_SIMPLE"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LX/1ck;->A0B:LX/1Sc;

    .line 67
    .line 68
    new-instance v1, LX/1Sc;

    .line 69
    .line 70
    const-string v0, "WEBP_LOSSLESS"

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/1ck;->A0A:LX/1Sc;

    .line 76
    .line 77
    new-instance v1, LX/1Sc;

    .line 78
    .line 79
    const-string v0, "WEBP_EXTENDED"

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LX/1ck;->A08:LX/1Sc;

    .line 85
    .line 86
    new-instance v1, LX/1Sc;

    .line 87
    .line 88
    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/1ck;->A09:LX/1Sc;

    .line 94
    .line 95
    new-instance v1, LX/1Sc;

    .line 96
    .line 97
    const-string v0, "WEBP_ANIMATED"

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/1ck;->A07:LX/1Sc;

    .line 103
    .line 104
    new-instance v2, LX/1Sc;

    .line 105
    .line 106
    const-string v1, "HEIF"

    .line 107
    .line 108
    const-string v0, "heif"

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/1ck;->A03:LX/1Sc;

    .line 114
    .line 115
    new-instance v2, LX/1Sc;

    .line 116
    .line 117
    const-string v1, "DNG"

    .line 118
    .line 119
    const-string v0, "dng"

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/1Sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LX/1ck;->A01:LX/1Sc;

    .line 125
    .line 126
    return-void
.end method

.method public static A00(LX/1Sc;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1ck;->A0B:LX/1Sc;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1ck;->A0A:LX/1Sc;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1ck;->A08:LX/1Sc;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1ck;->A09:LX/1Sc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
