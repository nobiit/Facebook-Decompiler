.class public final LX/3Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0xf

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    sput-wide v0, LX/3Rn;->A00:J

    .line 12
    .line 13
    sput-wide v2, LX/3Rn;->A01:J

    .line 14
    .line 15
    return-void
.end method
