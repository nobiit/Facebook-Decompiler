.class public abstract LX/QVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QVt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QVt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QVs;->A00:LX/QVs;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A01(LX/QUp;)V
    .locals 3

    instance-of v0, p0, LX/QUW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/QUW;

    iget-object v1, v2, LX/QUW;->A0C:LX/5QS;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LX/QUp;->A00()I

    move-result v0

    iput v0, v2, LX/QUW;->A00:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(LX/QUx;)V
    .locals 1

    instance-of v0, p0, LX/QVt;

    sget-object v0, LX/QVW;->A06:LX/QVW;

    invoke-virtual {p1, v0}, LX/QUx;->A05(LX/QVW;)V

    return-void
.end method
