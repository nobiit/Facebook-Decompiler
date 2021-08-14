.class public final LX/Nnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NoA;

.field public A01:LX/8gp;

.field public A02:LX/2bE;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/1ih;

.field public final A08:LX/1EL;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nnn;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nnn;->A08:LX/1EL;

    .line 18
    .line 19
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nnn;->A07:LX/1ih;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nnn;->A09:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Nnn;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nnn;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Nnn;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "View is null on hide"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Nnn;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Nnn;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Already hidden"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 22
    .line 23
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/31u;->A01:LX/1YN;

    .line 28
    .line 29
    iget-object v0, p0, LX/Nnn;->A03:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/Nnn;->A04:Z

    .line 36
    .line 37
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Nnn;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public queryForNT(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x11f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9c

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Nnn;->A08:LX/1EL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Nnn;->A07:LX/1ih;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/Nnn;->A02:LX/2bE;

    .line 34
    .line 35
    new-instance v1, LX/Nns;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/Nns;-><init>(LX/Nnn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Nnn;->A09:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setAnnouncement(LX/8gp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnn;->A01:LX/8gp;

    .line 1
    .line 2
    return-void
.end method
