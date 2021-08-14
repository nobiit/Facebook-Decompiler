.class public final LX/35c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final A01:LX/0t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/35c;->A00:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v1, LX/0t0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/35c;->A01:LX/0t0;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(ILandroid/graphics/Typeface;)[I
    .locals 8

    .line 0
    mul-int/lit8 v5, p0, 0x1f

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v5, v0

    .line 7
    sget-object v1, LX/35c;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_0
    sget-object v0, LX/35c;->A01:LX/0t0;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/35d;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, LX/35d;

    .line 31
    .line 32
    invoke-direct {v6}, LX/35d;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v7, v6, LX/35d;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v4, v6, LX/35d;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, v6, LX/35d;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 40
    .line 41
    int-to-float v0, p0

    .line 42
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "T"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    neg-int v1, v0

    .line 65
    sub-int/2addr v1, v2

    .line 66
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    .line 68
    filled-new-array {v2, v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/35c;->A01:LX/0t0;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/35c;->A00:Landroid/util/SparseArray;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_0
    throw v0
    .line 91
    .line 92
    .line 93
.end method
