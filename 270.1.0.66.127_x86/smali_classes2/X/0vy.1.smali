.class public abstract LX/0vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BVh()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0vy;->BV4()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DOZ()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Io;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0vy;->DOF()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/2Io;->A00()LX/QvW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final DQ4(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/2Io;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A02()V

    return-void
.end method
