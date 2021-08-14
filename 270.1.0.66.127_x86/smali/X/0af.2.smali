.class public final LX/0af;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Rz;


# direct methods
.method public constructor <init>(LX/0Rz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0af;->A00:LX/0Rz;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0af;->A00:LX/0Rz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Rz;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Lz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Sl;->A02()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
