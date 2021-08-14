.class public final LX/B4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.imageprocessing.FiltersRepeatedPostprocessor$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/B4o;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/B4o;Ljava/util/concurrent/CountDownLatch;Landroid/graphics/Bitmap;[Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4q;->A01:LX/B4o;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4q;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p3, p0, LX/B4q;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p4, p0, LX/B4q;->A04:[Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p5, p0, LX/B4q;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B4q;->A01:LX/B4o;

    .line 2
    .line 3
    iget-object v1, v0, LX/B4o;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/B4q;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0xa1a0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/B4q;->A01:LX/B4o;

    .line 26
    .line 27
    iget-object v0, v0, LX/B4o;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/photos/imageprocessing/FiltersEngine;

    .line 34
    .line 35
    iget-object v0, p0, LX/B4q;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v2, LX/Ahq;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/Ahq;-><init>(Lcom/facebook/photos/imageprocessing/FiltersEngine;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/B4q;->A04:[Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Ahq;->A00([Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/B4q;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v0, p0, LX/B4q;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/Ahq;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    iget-object v1, p0, LX/B4q;->A01:LX/B4o;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/B4o;->A04:Z

    .line 59
    .line 60
    invoke-static {v2}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/B4o;->A00:LX/1U6;

    .line 65
    .line 66
    iget-object v0, p0, LX/B4q;->A01:LX/B4o;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/B4o;->A03()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/B4q;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_0
    throw v0
.end method
