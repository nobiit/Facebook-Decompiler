.class public final LX/Qam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qam;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qam;->A00:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v0, p0, LX/Qam;->A00:LX/QbQ;

    .line 11
    .line 12
    iget-object v2, v0, LX/QbQ;->A0J:LX/Qaq;

    .line 13
    .line 14
    iget-object v1, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Qaq;->A00(Landroid/hardware/Camera;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
.end method
