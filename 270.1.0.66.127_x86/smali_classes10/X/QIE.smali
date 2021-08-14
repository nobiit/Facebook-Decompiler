.class public final LX/QIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Kxq;

.field public final A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A03:LX/QIB;


# direct methods
.method public constructor <init>(LX/0kw;LX/QIK;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QIE;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x34c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/QIE;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const v2, 0xe415

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/QIE;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    new-instance v2, LX/Kxq;

    .line 33
    .line 34
    invoke-direct {v2, v0, p3}, LX/Kxq;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/QIE;->A01:LX/Kxq;

    .line 38
    .line 39
    iget-object v1, p0, LX/QIE;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    new-instance v0, LX/QIB;

    .line 42
    .line 43
    invoke-direct {v0, v1, p2, v2}, LX/QIB;-><init>(LX/0kw;LX/QIK;LX/Kxq;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/QIE;->A03:LX/QIB;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;ZLcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;I)LX/QI7;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v1

    .line 4
    :cond_0
    new-instance v3, LX/QI6;

    .line 5
    .line 6
    invoke-direct {v3}, LX/QI6;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/QIE;->A03:LX/QIB;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, LX/QIB;->A00(Ljava/lang/Object;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v3, LX/QI6;->A00:LX/QIN;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/QIE;->A01:LX/Kxq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3, v1}, LX/Kxq;->A03(Ljava/lang/Object;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, LX/QI6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-string v0, "messages"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p4, v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    iget-wide v0, p3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, LX/Kxq;->A02(Ljava/lang/Object;JZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/QI6;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A06:J

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LX/Kxq;->A01(Ljava/lang/Object;JZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/QI6;->A02:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/QI7;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/QI7;-><init>(LX/QI6;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
