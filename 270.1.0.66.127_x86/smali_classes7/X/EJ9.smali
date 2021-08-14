.class public final LX/EJ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x12c

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/EJ9;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/EJA;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/EJA;-><init>(LX/EJ9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EJ9;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput v2, p0, LX/EJ9;->A01:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/EJG;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EJ9;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/EJ9;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v4, p0, LX/EJ9;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v3, p0, LX/EJ9;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget v0, p0, LX/EJ9;->A01:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    const v0, -0x1c3e77ad

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
