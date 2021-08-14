.class public final LX/QIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.freddie.messenger.data.services.updates.FreddieMessageUpdatesServiceImpl$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QIT;

.field public final synthetic A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>(LX/QIT;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QIU;->A01:LX/QIT;

    .line 1
    .line 2
    iput-object p2, p0, LX/QIU;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QIU;->A00:J

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/QIU;->A01:LX/QIT;

    .line 1
    .line 2
    iget-object v6, p0, LX/QIU;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iget-wide v3, p0, LX/QIU;->A00:J

    .line 5
    .line 6
    iget-wide v1, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 7
    .line 8
    iget-object v0, v0, LX/QIT;->A01:LX/0Fm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/QIm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/QIm;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/QIq;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/QIq;->A00:LX/QIQ;

    .line 29
    .line 30
    iget-object v2, v0, LX/QIQ;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/QIg;

    .line 33
    .line 34
    invoke-direct {v1, v5, v6, v3, v4}, LX/QIg;-><init>(LX/QIq;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 35
    .line 36
    .line 37
    const v0, -0x4a06d37d

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/QIq;->A00:LX/QIQ;

    .line 44
    .line 45
    iget-wide v1, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 46
    .line 47
    iget-object v0, v0, LX/QIQ;->A03:LX/0Fm;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/QIS;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/QIS;->A0A:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/QIS;->A0A:Z

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
