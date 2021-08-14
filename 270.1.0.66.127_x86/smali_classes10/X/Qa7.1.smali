.class public final LX/Qa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/Qa8;


# direct methods
.method public constructor <init>(LX/Qa8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qa7;->A00:LX/Qa8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Qa7;->A00:LX/Qa8;

    .line 1
    .line 2
    iget-object v4, v0, LX/Qa8;->A02:LX/Dt4;

    .line 3
    .line 4
    iget-object v3, v0, LX/Qa8;->A03:LX/QIN;

    .line 5
    .line 6
    iget-object v2, v0, LX/Qa8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, LX/Qa8;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v3, v2, v0}, LX/Dt4;->A00(LX/QIN;Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
