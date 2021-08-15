.class public LX/0GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:I

.field public C:J

.field public D:I

.field public E:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6

    .line 34530
    iget-wide v4, p0, LX/0GQ;->C:J

    iget v0, p0, LX/0GQ;->D:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GQ;->E:J

    sub-long/2addr v2, v0

    :goto_0
    add-long/2addr v2, v4

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
