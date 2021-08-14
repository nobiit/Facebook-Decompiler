.class public final LX/QLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QLG;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1CE;


# direct methods
.method public constructor <init>(LX/QLG;LX/1CE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QLR;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/QLR;->A00:LX/QLG;

    .line 15
    .line 16
    iput-object p2, p0, LX/QLR;->A02:LX/1CE;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/QLJ;Ljava/lang/String;Ljava/lang/String;LX/QLV;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    new-instance v4, LX/QLj;

    .line 1
    .line 2
    iget-object v0, p0, LX/QLJ;->A00:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/QLJ;->A01:LX/QLC;

    .line 9
    .line 10
    iget-wide v0, v0, LX/QLC;->A00:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-direct {v4, p1, p2, v2, v3}, LX/QLj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4, v4}, LX/QLJ;->A06(LX/QLV;Ljava/lang/Throwable;LX/QLj;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
