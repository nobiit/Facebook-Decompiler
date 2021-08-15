.class public LX/0GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 34341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34342
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0GE;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0GE;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34344
    iput p1, p0, LX/0GE;->C:I

    return-void
.end method

.method public static B(J)J
    .locals 1

    .line 34345
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static C(J)I
    .locals 3

    .line 34346
    const-wide v1, 0xffff0000L

    and-long/2addr v1, p0

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method
