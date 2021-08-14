.class public final LX/2ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x32

    .line 6
    .line 7
    new-array v1, v3, [D

    .line 8
    .line 9
    iput-object v1, v11, LX/2ar;->A01:[D

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aput-wide p2, v1, v16

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    array-length v9, v10

    .line 31
    rem-int/lit8 v1, v9, 0x2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, -0x1

    .line 45
    :goto_0
    div-int/lit8 v0, v9, 0x2

    .line 46
    .line 47
    if-ge v8, v0, :cond_6

    .line 48
    .line 49
    shl-int/lit8 v2, v8, 0x1

    .line 50
    .line 51
    aget-object v0, v10, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v0, 0x0

    .line 58
    if-le v6, v7, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ge v6, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    aget-object v0, v10, v0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    if-ne v7, v1, :cond_4

    .line 80
    .line 81
    move-wide v14, v12

    .line 82
    :cond_4
    add-int/lit8 v5, v7, 0x1

    .line 83
    .line 84
    :goto_1
    if-gt v5, v6, :cond_5

    .line 85
    .line 86
    iget-object v4, v11, LX/2ar;->A01:[D

    .line 87
    .line 88
    sub-int v0, v5, v7

    .line 89
    .line 90
    int-to-double v2, v0

    .line 91
    sub-int v0, v6, v7

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    div-double/2addr v2, v0

    .line 95
    sub-double v0, v12, v14

    .line 96
    .line 97
    mul-double/2addr v2, v0

    .line 98
    add-double/2addr v2, v14

    .line 99
    aput-wide v2, v4, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move v7, v6

    .line 107
    move-wide v14, v12

    .line 108
    const/16 v3, 0x32

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_6
    iput v7, v11, LX/2ar;->A00:I

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    iget-object v0, v11, LX/2ar;->A01:[D

    .line 116
    .line 117
    aput-wide p2, v0, v16

    .line 118
    .line 119
    return-void
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
.end method
