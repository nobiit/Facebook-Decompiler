.class public final LX/L5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.FacecastAudioOnlyController$4"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/7c8;


# direct methods
.method public constructor <init>(LX/7c8;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5T;->A01:LX/7c8;

    .line 1
    .line 2
    iput-wide p2, p0, LX/L5T;->A00:D

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/L5T;->A01:LX/7c8;

    .line 1
    .line 2
    iget-object v0, v0, LX/7c8;->A01:LX/KBc;

    .line 3
    .line 4
    iget-wide v2, p0, LX/L5T;->A00:D

    .line 5
    .line 6
    iget-object v6, v0, LX/KBc;->A00:LX/L5U;

    .line 7
    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v9, v0

    .line 26
    iget-wide v7, v6, LX/L5U;->A01:D

    .line 27
    .line 28
    iget-object v3, v6, LX/L5U;->A05:[D

    .line 29
    .line 30
    iget v2, v6, LX/L5U;->A03:I

    .line 31
    .line 32
    aget-wide v0, v3, v2

    .line 33
    .line 34
    sub-double/2addr v7, v0

    .line 35
    add-double/2addr v7, v9

    .line 36
    iput-wide v7, v6, LX/L5U;->A01:D

    .line 37
    .line 38
    aput-wide v9, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    rem-int/2addr v2, v1

    .line 45
    iput v2, v6, LX/L5U;->A03:I

    .line 46
    .line 47
    iget v0, v6, LX/L5U;->A02:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v6, LX/L5U;->A02:I

    .line 54
    .line 55
    :cond_0
    iget-wide v4, v6, LX/L5U;->A00:D

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x3

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    rem-int/2addr v0, v1

    .line 63
    aget-wide v0, v3, v0

    .line 64
    .line 65
    sub-double/2addr v4, v0

    .line 66
    iput-wide v4, v6, LX/L5U;->A00:D

    .line 67
    .line 68
    add-double/2addr v4, v9

    .line 69
    iput-wide v4, v6, LX/L5U;->A00:D

    .line 70
    .line 71
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 72
    .line 73
    div-double/2addr v4, v0

    .line 74
    iget v0, v6, LX/L5U;->A02:I

    .line 75
    .line 76
    int-to-double v0, v0

    .line 77
    div-double/2addr v7, v0

    .line 78
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    mul-double/2addr v2, v4

    .line 81
    div-double/2addr v2, v7

    .line 82
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v2, v0

    .line 94
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v4, v0

    .line 100
    add-double/2addr v2, v4

    .line 101
    invoke-static {v6, v2, v3}, LX/L5U;->A00(LX/L5U;D)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
