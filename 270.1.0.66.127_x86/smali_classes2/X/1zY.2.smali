.class public final LX/1zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1zP;


# direct methods
.method public constructor <init>(LX/1zP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zY;->A00:LX/1zP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0xd957bdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1zY;->A00:LX/1zP;

    .line 8
    .line 9
    const-string v0, "extra_message"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 20
    .line 21
    iget-object v0, v3, LX/1zP;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2xx;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/2xx;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/2xx;->A0C:Z

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/1zP;->A0A(LX/1zP;Lcom/facebook/user/model/UserKey;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x4fc4d6b5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
