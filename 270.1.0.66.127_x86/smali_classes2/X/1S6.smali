.class public final LX/1S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rw;


# instance fields
.field public final synthetic A00:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1S6;->A00:LX/1S5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CzG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    :try_start_0
    iget-object v8, p0, LX/1S6;->A00:LX/1S5;

    .line 3
    .line 4
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1}, LX/1cl;->A01(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v9, v8, LX/1S5;->A00:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v9, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "No bitmaps registered."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v5

    .line 22
    iget-wide v1, v8, LX/1S5;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :cond_1
    const-string v6, "Bitmap size bigger than the total registered size: %d, %d"

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, v8, LX/1S5;->A01:J

    .line 48
    .line 49
    sub-int/2addr v9, v10

    .line 50
    iput v9, v8, LX/1S5;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {v6, v0}, LX/0rx;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    :try_start_4
    move-exception v0

    .line 68
    monitor-exit v8

    .line 69
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
.end method
