.class public final LX/PEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/0AT;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/PEH;->A00:LX/01A;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 8
    .line 9
    iput-object v2, p0, LX/PEH;->A01:LX/0AT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/019;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PEH;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-interface {v2}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PEH;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method
