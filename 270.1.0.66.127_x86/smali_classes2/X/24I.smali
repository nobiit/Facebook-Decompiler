.class public final LX/24I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/1ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 1
    .line 2
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 3
    .line 4
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 5
    .line 6
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/1ZC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/24I;->A00:[LX/1ZC;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(I[III)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4qk;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, LX/4qk;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p1, p2, p3}, LX/24I;->A01(Landroid/graphics/drawable/Drawable;[III)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;[III)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    aget v0, p1, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    aget v0, p1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/28T;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, LX/28T;-><init>([III)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, LX/6Xd;

    .line 33
    .line 34
    filled-new-array {p0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/6Xd;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A02(LX/1GY;LX/1Z7;[I[I[I)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    aget v0, p3, v9

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    aget v0, p3, v8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    aget v0, p3, v6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aget v0, p3, v7

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    :goto_0
    const/4 v0, 0x4

    .line 30
    if-ge v4, v0, :cond_5

    .line 31
    .line 32
    sget-object v0, LX/24I;->A00:[LX/1ZC;

    .line 33
    .line 34
    aget-object v2, v0, v4

    .line 35
    .line 36
    aget v1, p3, v4

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    aget v0, p2, v4

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    move v3, v1

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :cond_3
    invoke-virtual {v5, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-eqz p4, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    aget v0, p4, v9

    .line 67
    .line 68
    invoke-virtual {v5, v9, v0}, LX/1ZR;->A06(II)V

    .line 69
    .line 70
    .line 71
    aget v0, p4, v8

    .line 72
    .line 73
    invoke-virtual {v5, v8, v0}, LX/1ZR;->A06(II)V

    .line 74
    .line 75
    .line 76
    aget v0, p4, v7

    .line 77
    .line 78
    invoke-virtual {v5, v7, v0}, LX/1ZR;->A06(II)V

    .line 79
    .line 80
    .line 81
    aget v0, p4, v6

    .line 82
    .line 83
    invoke-virtual {v5, v6, v0}, LX/1ZR;->A06(II)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v5}, LX/1ZR;->A01()LX/1ZQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 130
    .line 131
.end method
