.class public final LX/BJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BJl;

.field public final synthetic A01:LX/BJf;


# direct methods
.method public constructor <init>(LX/BJf;LX/BJl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJh;->A01:LX/BJf;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJh;->A00:LX/BJl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJh;->A01:LX/BJf;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/BJf;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, LX/BJh;->A00:LX/BJl;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BJl;->onSuccess()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJh;->A00:LX/BJl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
