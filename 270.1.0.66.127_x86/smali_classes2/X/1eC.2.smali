.class public final LX/1eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1eB;


# direct methods
.method public constructor <init>(LX/1eB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1eC;->A00:LX/1eB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1eC;->A00:LX/1eB;

    .line 1
    .line 2
    iget-object v0, v0, LX/1eB;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1eC;->A00:LX/1eB;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, v2, LX/1eB;->A00:J

    .line 12
    .line 13
    iput-wide v0, v2, LX/1eB;->A01:J

    .line 14
    .line 15
    iput-wide v0, v2, LX/1eB;->A03:J

    .line 16
    .line 17
    iput-wide v0, v2, LX/1eB;->A02:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
