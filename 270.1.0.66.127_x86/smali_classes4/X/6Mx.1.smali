.class public final LX/6Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6LO;


# direct methods
.method public constructor <init>(LX/6LO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Mx;->A00:LX/6LO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4s9;)V
    .locals 3

    .line 0
    const/16 v1, 0x63c3

    .line 1
    .line 2
    iget-object v0, p0, LX/6Mx;->A00:LX/6LO;

    .line 3
    .line 4
    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Mq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Mq;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6Mx;->A00:LX/6LO;

    .line 21
    .line 22
    iget-object v0, v0, LX/6LO;->A0H:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5Mq;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1013e002d0622L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/6Mx;->A00:LX/6LO;

    .line 53
    .line 54
    iget-object v2, v0, LX/6LO;->A0k:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, LX/Oxc;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, LX/Oxc;-><init>(LX/6Mx;LX/4s9;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7fd049da

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, LX/6Mx;->A00:LX/6LO;

    .line 69
    .line 70
    iget-object v2, v0, LX/6LO;->A0D:LX/6Mn;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, LX/6Mn;->A04:LX/2G3;

    .line 75
    .line 76
    new-instance v0, LX/6OE;

    .line 77
    .line 78
    invoke-direct {v0, v2, p1}, LX/6OE;-><init>(LX/6Mn;LX/4s9;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
