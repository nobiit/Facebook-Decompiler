.class public final LX/Ptd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/UUID;

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, Ljava/util/UUID;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {v2, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Ptd;->A03:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v4, Ljava/util/UUID;

    .line 10
    .line 11
    const-wide v2, 0x1077efecc0b24d02L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Ptd;->A01:Ljava/util/UUID;

    .line 25
    .line 26
    new-instance v4, Ljava/util/UUID;

    .line 27
    .line 28
    const-wide v2, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/Ptd;->A00:Ljava/util/UUID;

    .line 42
    .line 43
    new-instance v4, Ljava/util/UUID;

    .line 44
    .line 45
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v0, -0x5c37d8232ae2de13L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/Ptd;->A04:Ljava/util/UUID;

    .line 59
    .line 60
    new-instance v4, Ljava/util/UUID;

    .line 61
    .line 62
    const-wide v2, -0x65fb0f8667bfbd7aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v0, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    sput-object v4, LX/Ptd;->A02:Ljava/util/UUID;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A01(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr p0, v0

    .line 18
    :cond_0
    return-wide p0
.end method
