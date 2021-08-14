.class public final LX/Ee3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ag;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/2zY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zY;->A00(LX/0kw;)LX/2zY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ee3;->A02:LX/2zY;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    const/16 v0, 0x149

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ee3;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ee3;->A00:LX/2ag;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;Z)LX/Eou;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/E1O;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct {v0, p3, p2}, LX/E1O;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, LX/1lM;->B3k()LX/1lD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v0, p0, LX/Ee3;->A02:LX/2zY;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, p0, LX/Ee3;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    iget-object v10, p0, LX/Ee3;->A00:LX/2ag;

    .line 43
    .line 44
    new-instance v0, LX/Eou;

    .line 45
    .line 46
    move/from16 v4, p5

    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, LX/Eou;-><init>(LX/0kw;Lcom/facebook/feed/autoplay/AutoplayStateManager;Ljava/util/concurrent/atomic/AtomicReference;ZLX/1w5;LX/1w5;LX/3gD;Ljava/lang/String;LX/2ue;LX/2ag;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
