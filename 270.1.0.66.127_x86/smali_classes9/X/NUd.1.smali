.class public final LX/NUd;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.TiledMapDrawable$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/NUY;

.field public final synthetic A05:LX/NUb;


# direct methods
.method public constructor <init>(LX/NUY;IIIILX/NUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUd;->A04:LX/NUY;

    .line 1
    .line 2
    iput p2, p0, LX/NUd;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/NUd;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/NUd;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/NUd;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/NUd;->A05:LX/NUb;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NUd;->A05:LX/NUb;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v2, LX/NUb;->A0C:I

    .line 14
    .line 15
    iget-object v0, v2, LX/NUb;->A07:LX/NUb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/NUb;->A08:LX/NUb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/NUb;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v2, LX/NUb;->A0A:LX/6dX;

    .line 28
    .line 29
    invoke-static {v0}, LX/6dM;->A02(LX/6dX;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/NUd;->A04:LX/NUY;

    .line 1
    .line 2
    iget v2, p0, LX/NUd;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/NUd;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/NUd;->A03:I

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/NUY;->A0L(III)LX/NUb;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/NUo;->A00:LX/NUb;

    .line 13
    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, LX/NUd;->A01:I

    .line 20
    .line 21
    iget v1, p0, LX/NUd;->A02:I

    .line 22
    .line 23
    iget v0, p0, LX/NUd;->A03:I

    .line 24
    .line 25
    iput v2, v3, LX/NUb;->A02:I

    .line 26
    .line 27
    iput v1, v3, LX/NUb;->A03:I

    .line 28
    .line 29
    iput v0, v3, LX/NUb;->A04:I

    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/NUZ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v4}, LX/NUZ;-><init>(LX/NUd;LX/NUb;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/6dM;->A02(LX/6dX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v1, v3, LX/NUb;->A01:I

    .line 41
    .line 42
    iget v0, v3, LX/NUb;->A00:I

    .line 43
    .line 44
    new-instance v3, LX/NUb;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, LX/NUb;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/NUb;->A0F:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v3, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/NUb;->A01(LX/NUb;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, v3, LX/NUb;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
