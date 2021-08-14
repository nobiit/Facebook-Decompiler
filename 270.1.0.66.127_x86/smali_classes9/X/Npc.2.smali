.class public final LX/Npc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/NpY;


# direct methods
.method public constructor <init>(LX/NpY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Npc;->A00:LX/NpY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Npc;->A00:LX/NpY;

    .line 14
    .line 15
    iget-object v0, v0, LX/NpY;->A0E:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Npb;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Npc;->A00:LX/NpY;

    .line 26
    .line 27
    iget-object v0, v0, LX/NpY;->A08:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/Np8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Np8;->A02:LX/Np8;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/Npc;->A00:LX/NpY;

    .line 38
    .line 39
    iget-object v1, v2, LX/NpY;->A01:LX/Nps;

    .line 40
    .line 41
    sget-object v0, LX/Nps;->A02:LX/Nps;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/Nps;->A03:LX/Nps;

    .line 46
    .line 47
    iput-object v0, v2, LX/NpY;->A01:LX/Nps;

    .line 48
    .line 49
    invoke-interface {v3}, LX/Npb;->ClP()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v4

    .line 53
    :cond_1
    iget-object v0, p0, LX/Npc;->A00:LX/NpY;

    .line 54
    .line 55
    iget-object v0, v0, LX/NpY;->A01:LX/Nps;

    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/Npb;->CT6(LX/Nps;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    iget-object v0, p0, LX/Npc;->A00:LX/NpY;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/NpY;->A02()V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
.end method
