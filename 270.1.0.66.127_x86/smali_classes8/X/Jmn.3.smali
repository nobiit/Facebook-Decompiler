.class public final LX/Jmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.components.RectDetectionVisualizerView$1"


# instance fields
.field public final synthetic A00:LX/Jmm;


# direct methods
.method public constructor <init>(LX/Jmm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jmn;->A00:LX/Jmm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/Jmn;->A00:LX/Jmm;

    .line 1
    .line 2
    iget-object v1, v6, LX/Jmm;->A09:[Landroid/graphics/Point;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    new-array v0, v0, [Landroid/graphics/Point;

    .line 12
    .line 13
    iput-object v0, v6, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v1, v6, LX/Jmm;->A09:[Landroid/graphics/Point;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v5, v0, :cond_2

    .line 20
    .line 21
    iget-object v4, v6, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 22
    .line 23
    aget-object v7, v4, v5

    .line 24
    .line 25
    aget-object v10, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v8, v10, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int v0, v9, v8

    .line 34
    .line 35
    int-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v7, v10, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int v0, v11, v7

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-double/2addr v12, v0

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v2, v0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v0, v2, v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const v2, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    int-to-float v1, v9

    .line 69
    sub-int/2addr v8, v9

    .line 70
    int-to-float v0, v8

    .line 71
    mul-float/2addr v2, v0

    .line 72
    add-float/2addr v1, v2

    .line 73
    float-to-int v3, v1

    .line 74
    const v2, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    int-to-float v1, v11

    .line 78
    sub-int/2addr v7, v11

    .line 79
    int-to-float v0, v7

    .line 80
    mul-float/2addr v2, v0

    .line 81
    add-float/2addr v1, v2

    .line 82
    float-to-int v1, v1

    .line 83
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v5

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    aput-object v10, v4, v5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v6, p0, LX/Jmn;->A00:LX/Jmm;

    .line 97
    .line 98
    iget-object v7, v6, LX/Jmm;->A08:[I

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v0, v6, LX/Jmm;->A07:[I

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    array-length v0, v7

    .line 107
    new-array v0, v0, [I

    .line 108
    .line 109
    iput-object v0, v6, LX/Jmm;->A07:[I

    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    :goto_2
    array-length v0, v7

    .line 113
    if-ge v5, v0, :cond_4

    .line 114
    .line 115
    iget-object v4, v6, LX/Jmm;->A07:[I

    .line 116
    .line 117
    aget v3, v4, v5

    .line 118
    .line 119
    aget v0, v7, v5

    .line 120
    .line 121
    const v2, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    int-to-float v1, v3

    .line 125
    sub-int/2addr v0, v3

    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v2, v0

    .line 128
    add-float/2addr v1, v2

    .line 129
    float-to-int v0, v1

    .line 130
    aput v0, v4, v5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, v6, LX/Jmm;->A09:[Landroid/graphics/Point;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v6, LX/Jmm;->A07:[I

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LX/Jmn;->A00:LX/Jmm;

    .line 147
    .line 148
    iget-object v4, v0, LX/Jmm;->A05:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    iget-object v3, v0, LX/Jmm;->A0D:Ljava/lang/Runnable;

    .line 153
    .line 154
    const-wide/16 v1, 0x21

    .line 155
    .line 156
    const v0, -0x8d8eb28

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
