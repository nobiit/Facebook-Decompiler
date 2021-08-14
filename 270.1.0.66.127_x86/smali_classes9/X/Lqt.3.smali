.class public final LX/Lqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Lqp;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lqp;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1388

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Lqs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Lqs;-><init>(LX/Lqt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lqt;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, LX/Lqt;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/Lqt;->A05:LX/Lqp;

    .line 15
    .line 16
    iput-wide v1, p0, LX/Lqt;->A03:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lqt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lqt;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lqt;->A06:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lqt;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, LX/Lqt;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, 0x63f3ac88

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Lqt;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
