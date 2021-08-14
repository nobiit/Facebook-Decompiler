.class public final LX/Bhv;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/Awv;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/Awv;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bhv;->A00:LX/Awv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bhv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bhv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bhv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/SecurityException;

    .line 3
    .line 4
    const-string v0, "Permission denied"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
