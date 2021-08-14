.class public abstract LX/5vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5vf;

.field public A04:I

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5vd;->A03:LX/5vf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/5vd;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/5vd;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/5vd;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/5vd;->A04:I

    .line 16
    .line 17
    iput v1, p0, LX/5vd;->A05:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/5vf;
    .locals 1

    new-instance v0, LX/5vf;

    invoke-direct {v0}, LX/5vf;-><init>()V

    return-object v0
.end method

.method public final A01(LX/5vf;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/5vd;->A04:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/5vd;->A04:I

    .line 6
    .line 7
    iget v1, p0, LX/5vd;->A02:I

    .line 8
    .line 9
    iget v0, p0, LX/5vd;->A05:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5vd;->A03:LX/5vf;

    .line 14
    .line 15
    iput-object v0, p1, LX/5vf;->A00:LX/5vf;

    .line 16
    .line 17
    iput-object p1, p0, LX/5vd;->A03:LX/5vf;

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/5vd;->A02:I

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
