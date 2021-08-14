.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const v1, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v3, v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/3Kh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v2, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "HungTaskTracker"

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/3Kh;->A01:Landroid/os/HandlerThread;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3Kh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    mul-int/lit16 v0, p1, 0x3e8

    .line 35
    .line 36
    iput v0, p0, LX/3Kh;->A00:I

    .line 37
    .line 38
    return-void
.end method
