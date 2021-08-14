.class public final LX/2Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/0sk;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(IFI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/2Xa;->A01:J

    .line 11
    .line 12
    iput p2, p0, LX/2Xa;->A00:F

    .line 13
    .line 14
    new-instance v0, LX/0sk;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/0sk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Xa;->A02:LX/0sk;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Xa;->A03:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
