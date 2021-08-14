.class public final LX/LH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3AS;

.field public final A01:LX/LHb;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;LX/LHb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LH7;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LH7;->A02:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, LX/LH7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/LH7;->A04:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 18
    .line 19
    iput-object p4, p0, LX/LH7;->A01:LX/LHb;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LH7;->A00:LX/3AS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v5, p0, LX/LH7;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v5}, LX/Dru;->A01(Landroid/content/Context;)LX/Drv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/LH7;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 16
    .line 17
    iput-object v1, v0, LX/Dru;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/LH7;->A04:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 26
    .line 27
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 28
    .line 29
    iput-object v1, v0, LX/Dru;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 30
    .line 31
    iget-object v1, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/Drv;->A02:Ljava/util/BitSet;

    .line 38
    .line 39
    iget-object v1, v3, LX/Drv;->A03:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Drv;->A00:LX/Dru;

    .line 46
    .line 47
    invoke-static {v5, v4, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LH7;->A00:LX/3AS;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/LH7;->A00:LX/3AS;

    .line 54
    .line 55
    new-instance v0, LX/LHG;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/LHG;-><init>(LX/LH7;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
