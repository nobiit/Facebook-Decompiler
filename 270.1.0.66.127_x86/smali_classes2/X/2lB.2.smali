.class public final LX/2lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.multiprocess.peer.PeerProcessManagerImpl$6"


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/0rR;

.field public final synthetic A02:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;LX/0rR;Landroid/os/Message;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2lB;->A02:LX/0rP;

    .line 1
    .line 2
    iput-object p2, p0, LX/2lB;->A01:LX/0rR;

    .line 3
    .line 4
    iput-object p3, p0, LX/2lB;->A00:Landroid/os/Message;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2lB;->A01:LX/0rR;

    .line 1
    .line 2
    iget-object v1, v0, LX/0rR;->A00:Landroid/os/Messenger;

    .line 3
    .line 4
    iget-object v0, p0, LX/2lB;->A00:Landroid/os/Message;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    instance-of v0, v4, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/2lB;->A02:LX/0rP;

    .line 16
    .line 17
    iget-object v0, p0, LX/2lB;->A01:LX/0rR;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0rP;->A03(LX/0rP;LX/0rR;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/2lB;->A02:LX/0rP;

    .line 24
    .line 25
    iget-object v3, v0, LX/0rP;->A07:LX/0AO;

    .line 26
    .line 27
    const-string v2, "PeerProcessManager"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "RemoteException occurred when sending the message to peer "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2lB;->A01:LX/0rR;

    .line 37
    .line 38
    iget-object v0, v0, LX/0rR;->A02:LX/00G;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v2, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
