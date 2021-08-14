.class public final LX/NFc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/NFd;

.field public static final A01:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v8, 0x3f2b851f    # 0.67f

    .line 3
    .line 4
    .line 5
    const v2, 0x3e2e147b    # 0.17f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v2, v8, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v7, 0x0

    .line 13
    const v6, 0x3ea8f5c3    # 0.33f

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7, v8, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v0, 0x3f23d70a    # 0.64f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v2, v0, v8}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const v5, 0x3f28f5c3    # 0.66f

    .line 28
    .line 29
    .line 30
    const v4, 0x3ef0a3d7    # 0.47f

    .line 31
    .line 32
    .line 33
    const v1, 0x3ec7ae14    # 0.39f

    .line 34
    .line 35
    .line 36
    const v0, 0x3f2147ae    # 0.63f

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v5, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const v0, 0x3eae147b    # 0.34f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v5, v8}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v6, v7, v8, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const v1, 0x3f547ae1    # 0.83f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v2, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const v8, 0x3da3d70a    # 0.08f

    .line 62
    .line 63
    .line 64
    const v5, 0x3eb851ec    # 0.36f

    .line 65
    .line 66
    .line 67
    const v4, 0x3ee66666    # 0.45f

    .line 68
    .line 69
    .line 70
    const v0, 0x3f051eb8    # 0.52f

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5, v4, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const v5, 0x3f35c28f    # 0.71f

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v5, v5}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const v4, 0x3e75c28f    # 0.24f

    .line 85
    .line 86
    .line 87
    const v0, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v5, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    const v4, 0x3e9eb852    # 0.31f

    .line 95
    .line 96
    .line 97
    const v0, 0x3e23d70a    # 0.16f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v1, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    const v0, 0x3e0f5c29    # 0.14f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v1, v3}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    filled-new-array/range {v9 .. v20}, [Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/NFc;->A01:[Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    new-instance v3, LX/NGH;

    .line 118
    .line 119
    invoke-direct {v3}, LX/NGH;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/NG8;

    .line 123
    .line 124
    invoke-direct {v2}, LX/NG8;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/NGI;

    .line 128
    .line 129
    invoke-direct {v1}, LX/NGI;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/NFx;

    .line 133
    .line 134
    invoke-direct {v0}, LX/NFx;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v3, v2, v1, v0}, [LX/NFd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/NFc;->A00:[LX/NFd;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
