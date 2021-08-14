.class public final LX/ATO;
.super LX/ATN;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ATO;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x2d0
        0x240
        0x1b0
        0x120
        0x90
        0x48
    .end array-data
.end method

.method public constructor <init>(LX/0AT;LX/ATt;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/ATN;-><init>(LX/0AT;LX/ATt;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(ZIIZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/ATN;->A01(ZIIZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x9

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    iput-boolean v2, p0, LX/ATN;->A04:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v6, LX/ATO;->A00:[I

    .line 31
    .line 32
    :goto_0
    array-length v0, v6

    .line 33
    if-ge v5, v0, :cond_1

    .line 34
    .line 35
    aget v1, v6, v5

    .line 36
    .line 37
    shl-int/lit8 v0, v1, 0x3

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x9

    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    mul-int/lit8 v0, v1, 0x1e

    .line 43
    .line 44
    int-to-double v2, v0

    .line 45
    iget-object v0, p0, LX/ATN;->A08:LX/ATt;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/ATt;->B1V()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    double-to-int v4, v2

    .line 53
    iget-object v3, p0, LX/ATN;->A09:Ljava/util/List;

    .line 54
    .line 55
    new-instance v2, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v0, v5, -0x1

    .line 62
    .line 63
    aget v0, v6, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v0, 0x186a0

    .line 76
    .line 77
    .line 78
    if-lt v4, v0, :cond_1

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
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
.end method
