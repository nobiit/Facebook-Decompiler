.class public final LX/4LK;
.super LX/4Kx;
.source ""


# static fields
.field public static final A01:LX/4Ky;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "rx2.newthread-priority"

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v2, LX/4Ky;

    .line 23
    .line 24
    const-string v1, "RxNewThreadScheduler"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v3, v0}, LX/4Ky;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/4LK;->A01:LX/4Ky;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/4LK;->A01:LX/4Ky;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Kx;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4LK;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
    .line 8
.end method
