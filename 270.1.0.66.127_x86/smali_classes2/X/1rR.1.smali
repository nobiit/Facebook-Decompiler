.class public final LX/1rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1qx;

.field public final synthetic A01:LX/1rH;


# direct methods
.method public constructor <init>(LX/1rH;LX/1qx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rR;->A01:LX/1rH;

    .line 1
    .line 2
    iput-object p2, p0, LX/1rR;->A00:LX/1qx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rR;->A00:LX/1qx;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/1qx;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/1rR;->A01:LX/1rH;

    .line 8
    .line 9
    iget-object v0, v0, LX/1rH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
