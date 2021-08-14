.class public final LX/JEO;
.super LX/JEG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public constructor <init>(IIIILX/1Cn;LX/2GK;)V
    .locals 9

    .line 0
    const/16 v3, 0xbb8

    .line 1
    .line 2
    const/16 v4, 0x14

    .line 3
    .line 4
    const/16 v5, 0x31

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move-object v8, p5

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, LX/JEG;-><init>(IIIIIIILX/1Cn;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/JEO;->A0B:I

    .line 24
    .line 25
    const/high16 v0, 0x42700000    # 60.0f

    .line 26
    .line 27
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/JEO;->A0A:I

    .line 32
    .line 33
    const/high16 v0, 0x40e00000    # 7.0f

    .line 34
    .line 35
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/JEO;->A08:I

    .line 40
    .line 41
    const/high16 v0, 0x41980000    # 19.0f

    .line 42
    .line 43
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/JEO;->A06:I

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/JEO;->A09:I

    .line 56
    .line 57
    const/high16 v0, 0x41b00000    # 22.0f

    .line 58
    .line 59
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/JEO;->A07:I

    .line 64
    .line 65
    invoke-virtual {p0}, LX/JEG;->A0F()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v1, v3

    .line 70
    invoke-virtual {p0}, LX/JEG;->A08()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    iput v3, p0, LX/JEO;->A0C:I

    .line 78
    .line 79
    int-to-float v0, v3

    .line 80
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/JEO;->A0D:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, p0, LX/JEO;->A05:I

    .line 92
    .line 93
    iget v0, p0, LX/JEG;->A0C:I

    .line 94
    .line 95
    sub-int/2addr v0, v2

    .line 96
    iput v0, p0, LX/JEO;->A01:I

    .line 97
    .line 98
    div-int/2addr v0, v1

    .line 99
    iput v0, p0, LX/JEO;->A00:I

    .line 100
    .line 101
    iput p3, p0, LX/JEO;->A04:I

    .line 102
    .line 103
    iput p4, p0, LX/JEO;->A02:I

    .line 104
    .line 105
    const-wide v0, 0x2038c00010672L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {p6, v0, v1}, LX/0qA;->BEk(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v0, v1

    .line 115
    iput v0, p0, LX/JEO;->A03:I

    .line 116
    .line 117
    invoke-virtual {p0}, LX/JEG;->A0H()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
