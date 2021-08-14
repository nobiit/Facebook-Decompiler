.class public final LX/NnF;
.super LX/4h9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/NnC;


# direct methods
.method public constructor <init>(LX/NnC;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    invoke-direct {p0}, LX/4h9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/NnF;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/NnF;->A01:LX/NnC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/NnF;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NnF;->A01:LX/NnC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/NnC;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, LX/Nn7;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/Nn7;-><init>(LX/NnC;I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x4ab74315

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
