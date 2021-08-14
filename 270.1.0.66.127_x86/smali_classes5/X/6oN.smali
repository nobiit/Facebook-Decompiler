.class public final LX/6oN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6oN;->A0C:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6oN;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6oN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/6oN;->A03:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/6oN;->A06:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/6oN;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/6oN;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/6oN;->A00:F

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/6oN;->A07:[I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/6oN;->A05:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6oN;->A08:Landroid/content/Context;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/6oN;->A01(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    return-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    const-string v2, "ACTVAutoSizeHelper"

    .line 14
    .line 15
    const-string v1, "Failed to invoke TextView#"

    .line 16
    .line 17
    const-string v0, "() method"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/6oN;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6oN;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v1, "Failed to retrieve TextView#"

    .line 33
    .line 34
    const-string v0, "() method"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ACTVAutoSizeHelper"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static A02(LX/6oN;FFF)V
    .locals 4

    .line 0
    const-string v3, "px) is less or equal to (0px)"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    cmpg-float v0, p2, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/6oN;->A03:I

    .line 17
    .line 18
    iput p1, p0, LX/6oN;->A01:F

    .line 19
    .line 20
    iput p2, p0, LX/6oN;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/6oN;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/6oN;->A05:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "The auto-size step granularity ("

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Maximum auto-size text size ("

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "px)"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Minimum auto-size text size ("

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static A03(LX/6oN;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v1, v0, LX/6oO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/6oN;->A03:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v0, v5, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6oN;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6oN;->A07:[I

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget v0, p0, LX/6oN;->A00:F

    .line 26
    .line 27
    iget v4, p0, LX/6oN;->A01:F

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    iget v3, p0, LX/6oN;->A02:F

    .line 31
    .line 32
    div-float/2addr v0, v3

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v2, v0

    .line 39
    add-int/2addr v2, v5

    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    :goto_0
    if-ge v6, v2, :cond_3

    .line 43
    .line 44
    int-to-float v0, v6

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v1, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v6, p0, LX/6oN;->A06:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, LX/6oN;->A05([I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6oN;->A07:[I

    .line 64
    .line 65
    :cond_4
    iput-boolean v5, p0, LX/6oN;->A06:Z

    .line 66
    .line 67
    :goto_1
    iget-boolean v0, p0, LX/6oN;->A06:Z

    .line 68
    .line 69
    return v0
.end method

.method public static A04(LX/6oN;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6oN;->A07:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    iput-boolean v1, p0, LX/6oN;->A05:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput v2, p0, LX/6oN;->A03:I

    .line 14
    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/6oN;->A01:F

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget v0, v4, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/6oN;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/6oN;->A02:F

    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public static A05([I)[I
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    aget v1, p0, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v5, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-array v1, v2, [I

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A06()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v1, v2, LX/6oO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/6oN;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6oN;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_e

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->isHorizontallyScrollable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/high16 v1, 0x100000

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v4, v0

    .line 66
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v4, v0

    .line 73
    if-lez v1, :cond_e

    .line 74
    .line 75
    if-lez v4, :cond_e

    .line 76
    .line 77
    sget-object v2, LX/6oN;->A0C:Landroid/graphics/RectF;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "getHorizontallyScrolling"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/6oN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 122
    .line 123
    .line 124
    int-to-float v0, v1

    .line 125
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    int-to-float v0, v4

    .line 128
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget-object v0, p0, LX/6oN;->A07:[I

    .line 131
    .line 132
    array-length v5, v0

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    sub-int/2addr v5, v0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-gt v4, v5, :cond_a

    .line 140
    .line 141
    add-int v0, v4, v5

    .line 142
    .line 143
    shr-int/lit8 v11, v0, 0x1

    .line 144
    .line 145
    iget-object v0, p0, LX/6oN;->A07:[I

    .line 146
    .line 147
    aget v6, v0, v11

    .line 148
    .line 149
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-interface {v1, v7, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v7, v0

    .line 172
    :cond_5
    const/4 v9, -0x1

    .line 173
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p0, v6}, LX/6oN;->initTempTextPaint(I)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 183
    .line 184
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    const-string v0, "getLayoutAlignment"

    .line 187
    .line 188
    invoke-static {v6, v0, v1}, LX/6oN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v7, v1, v0, v8}, LX/6oN;->createLayout(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v1, 0x1

    .line 205
    if-eq v8, v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gt v0, v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v1

    .line 218
    invoke-virtual {v6, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v1, v0, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v1, v0

    .line 234
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    cmpl-float v1, v1, v0

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-lez v1, :cond_8

    .line 240
    .line 241
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 242
    :cond_8
    if-eqz v0, :cond_9

    .line 243
    .line 244
    add-int/lit8 v0, v11, 0x1

    .line 245
    .line 246
    move v1, v4

    .line 247
    move v4, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    add-int/lit8 v1, v11, -0x1

    .line 250
    .line 251
    move v5, v1

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iget-object v0, p0, LX/6oN;->A07:[I

    .line 254
    .line 255
    aget v0, v0, v1

    .line 256
    .line 257
    int-to-float v1, v0

    .line 258
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    cmpl-float v0, v1, v0

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0, v3, v1}, LX/6oN;->A07(IF)V

    .line 269
    .line 270
    .line 271
    :cond_b
    monitor-exit v2

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "No available text sizes to choose from."

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw v0

    .line 284
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, LX/6oN;->A06:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A07(IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6oN;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v4, p0, LX/6oN;->A06:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    .line 63
    .line 64
    invoke-static {v0}, LX/6oN;->A01(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 71
    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v1, "ACTVAutoSizeHelper"

    .line 80
    .line 81
    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    .line 102
    .line 103
    .line 104
    goto :goto_3
    .line 105
    .line 106
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/6oN;->A08:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/6Zb;->A0D:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v9, p1

    .line 6
    move v11, p2

    .line 7
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, LX/6Zb;->A0D:[I

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {v6 .. v12}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6oN;->A03:I

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v6, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_2
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_4
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-array v7, v8, [I

    .line 114
    .line 115
    if-lez v8, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-ge v1, v8, :cond_5

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    aput v0, v7, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v7}, LX/6oN;->A05([I)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/6oN;->A07:[I

    .line 135
    .line 136
    invoke-static {p0}, LX/6oN;->A04(LX/6oN;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 146
    .line 147
    instance-of v1, v0, LX/6oO;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_8
    if-eqz v0, :cond_e

    .line 154
    .line 155
    iget v1, p0, LX/6oN;->A03:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-ne v1, v0, :cond_d

    .line 159
    .line 160
    iget-boolean v0, p0, LX/6oN;->A05:Z

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, LX/6oN;->A08:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x2

    .line 175
    cmpl-float v0, v4, v6

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    const/high16 v0, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :cond_9
    cmpl-float v0, v3, v6

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    const/high16 v0, 0x42e00000    # 112.0f

    .line 190
    .line 191
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_a
    cmpl-float v0, v5, v6

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    :cond_b
    invoke-static {p0, v4, v3, v5}, LX/6oN;->A02(LX/6oN;FFF)V

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-static {p0}, LX/6oN;->A03(LX/6oN;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    iput v2, p0, LX/6oN;->A03:I

    .line 209
    .line 210
    return-void
.end method

.method public createLayout(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/6oN;->A04:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p4, v0, :cond_0

    .line 63
    .line 64
    const p4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    if-lt v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "getTextDirectionHeuristic"

    .line 89
    .line 90
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/6oN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    const-string v1, "ACTVAutoSizeHelper"

    .line 100
    .line 101
    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public initTempTextPaint(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6oN;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6oN;->A04:Landroid/text/TextPaint;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/6oN;->A04:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v0, p0, LX/6oN;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6oN;->A04:Landroid/text/TextPaint;

    .line 23
    .line 24
    int-to-float v0, p1

    .line 25
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
