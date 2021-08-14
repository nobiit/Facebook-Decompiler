.class public final LX/4Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.animation.bitmap.preparation.DefaultBitmapFramePreparer$FrameDecodeRunnable"


# instance fields
.field public final A00:I

.field public final A01:LX/4Wd;

.field public final A02:I

.field public final A03:LX/4Wo;

.field public final synthetic A04:LX/4Wm;


# direct methods
.method public constructor <init>(LX/4Wm;LX/4Wo;LX/4Wd;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wz;->A04:LX/4Wm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Wz;->A03:LX/4Wo;

    .line 6
    .line 7
    iput-object p3, p0, LX/4Wz;->A01:LX/4Wd;

    .line 8
    .line 9
    iput p4, p0, LX/4Wz;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/4Wz;->A02:I

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A00(II)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne p2, v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LX/4Wz;->A04:LX/4Wm;

    .line 10
    .line 11
    iget-object v3, v4, LX/4Wm;->A03:LX/1RM;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Wz;->A03:LX/4Wo;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4Wo;->BAl()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, LX/4Wo;->BAk()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v4, LX/4Wm;->A00:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v4, -0x1

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_1
    sget-object v1, LX/4Wm;->A05:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "Failed to create frame bitmap"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/01K;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/4Wz;->A01:LX/4Wd;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Wz;->A03:LX/4Wo;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4Wo;->BAl()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0}, LX/4Wo;->BAk()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, p1, v1, v0}, LX/4Wd;->ArH(III)LX/1U6;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-static {v6}, LX/1U6;->A07(LX/1U6;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 66
    .line 67
    iget-object v1, v0, LX/4Wm;->A02:LX/4Wh;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, LX/4Wh;->A00(ILandroid/graphics/Bitmap;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 82
    .line 83
    iget-object v2, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    iget-object v1, p0, LX/4Wz;->A01:LX/4Wd;

    .line 87
    .line 88
    iget v0, p0, LX/4Wz;->A00:I

    .line 89
    .line 90
    invoke-interface {v1, v0, v6, p2}, LX/4Wd;->CLb(ILX/1U6;I)V

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_2
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1, v4}, LX/4Wz;->A00(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_3
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4Wz;->A01:LX/4Wd;

    .line 1
    .line 2
    iget v0, p0, LX/4Wz;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4Wd;->Abz(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 11
    .line 12
    iget-object v2, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 16
    .line 17
    iget-object v1, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v0, p0, LX/4Wz;->A02:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    iget v1, p0, LX/4Wz;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v1, v0}, LX/4Wz;->A00(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/4Wm;->A05:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "Could not prepare frame %d."

    .line 41
    .line 42
    iget v0, p0, LX/4Wz;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/01K;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 56
    .line 57
    iget-object v2, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_3
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 61
    .line 62
    iget-object v1, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v0, p0, LX/4Wz;->A02:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_0
    throw v0

    .line 74
    :catchall_2
    move-exception v3

    .line 75
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 76
    .line 77
    iget-object v2, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_4
    iget-object v0, p0, LX/4Wz;->A04:LX/4Wm;

    .line 81
    .line 82
    iget-object v1, v0, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget v0, p0, LX/4Wz;->A02:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v2

    .line 90
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :catchall_3
    move-exception v3

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    throw v3
    .line 94
    .line 95
.end method
