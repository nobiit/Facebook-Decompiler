.class public final LX/2B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Debug$MemoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2B6;->A01:Landroid/os/Debug$MemoryInfo;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v2, v0

    .line 19
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/2B6;->A00:J

    .line 30
    .line 31
    return-void
    .line 32
.end method
