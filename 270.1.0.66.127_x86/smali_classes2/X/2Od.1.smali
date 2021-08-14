.class public final LX/2Od;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/191;


# direct methods
.method public constructor <init>(LX/191;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Od;->A00:LX/191;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Od;->A00:LX/191;

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    iget-object v1, v3, LX/191;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, LX/191;->A00:J

    .line 17
    .line 18
    const/16 v2, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 21
    .line 22
    iget-object v1, v0, LX/191;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1035f000010b7L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x205e

    .line 44
    .line 45
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 46
    .line 47
    iget-object v0, v0, LX/191;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, LX/3Ev;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/3Ev;-><init>(LX/2Od;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x7dea3f5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 68
    .line 69
    invoke-static {v0}, LX/191;->A04(LX/191;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/191;->A06()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 3
    .line 4
    iget-object v1, v0, LX/191;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1035f000010b7L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v1, 0x205e

    .line 26
    .line 27
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 28
    .line 29
    iget-object v0, v0, LX/191;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LX/3Eu;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/3Eu;-><init>(LX/2Od;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1f134d1b

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/2Od;->A00:LX/191;

    .line 50
    .line 51
    invoke-static {v0}, LX/191;->A04(LX/191;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
