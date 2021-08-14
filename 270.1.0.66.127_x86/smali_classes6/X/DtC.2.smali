.class public final LX/DtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/DtR;


# direct methods
.method public constructor <init>(LX/DtR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtC;->A00:LX/DtR;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/DtC;->A00:LX/DtR;

    .line 1
    .line 2
    iget-object v4, v0, LX/DtR;->A00:LX/Dt4;

    .line 3
    .line 4
    iget-object v0, v0, LX/DtR;->A01:LX/QIN;

    .line 5
    .line 6
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6yb;

    .line 30
    .line 31
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x7

    .line 38
    const v1, 0xe57e

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Dt4;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/KSW;

    .line 48
    .line 49
    iget-object v5, v4, LX/Dt4;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v8, v4, LX/Dt4;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 53
    .line 54
    iget-wide v0, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v3, "multiple_thread_select"

    .line 65
    .line 66
    const-string v4, "add_participant_from_profile"

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v9}, LX/KSW;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;Ljava/lang/Long;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;)V

    .line 69
    .line 70
    .line 71
    return-object v6
    .line 72
    .line 73
.end method
