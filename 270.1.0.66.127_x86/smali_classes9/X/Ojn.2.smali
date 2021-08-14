.class public final LX/Ojn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ojr;

.field public A01:LX/Ojy;

.field public A02:LX/Ojw;

.field public A03:LX/3xT;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/Ojs;

.field public final A07:LX/OjZ;

.field public final A08:LX/0p7;

.field public final A09:LX/Ojx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/OjZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ojp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ojp;-><init>(LX/Ojn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ojn;->A06:LX/Ojs;

    .line 9
    .line 10
    new-instance v0, LX/Ojx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ojx;-><init>(LX/Ojn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ojn;->A09:LX/Ojx;

    .line 16
    .line 17
    new-instance v0, LX/Ojq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ojq;-><init>(LX/Ojn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ojn;->A08:LX/0p7;

    .line 23
    .line 24
    iput-object p1, p0, LX/Ojn;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/Ojn;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ojn;->A04:Ljava/util/List;

    .line 34
    .line 35
    iput-object p3, p0, LX/Ojn;->A07:LX/OjZ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ojn;->A02:LX/Ojw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ojw;->A00:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/Ojn;->A02:LX/Ojw;

    .line 17
    .line 18
    iget-object v0, v2, LX/Ojw;->A00:LX/5YM;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v2, LX/Ojw;->A00:LX/5YM;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, LX/Ojn;->A06:LX/Ojs;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ojs;->onDismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Ojn;->A03:LX/3xT;

    .line 43
    .line 44
    iget-object v1, p0, LX/Ojn;->A08:LX/0p7;

    .line 45
    .line 46
    const-string v0, "action_experience_dismiss"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Ojn;->A03:LX/3xT;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ojn;->A08:LX/0p7;

    .line 54
    .line 55
    const-string v0, "actor_gateway_dismiss"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/Ojn;->A05:Z

    .line 62
    .line 63
    iget-object v1, p0, LX/Ojn;->A07:LX/OjZ;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/OjZ;->A03:Z

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ojn;->A07:LX/OjZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OjZ;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ojn;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/OjZ;->A03:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Ojn;->A06:LX/Ojs;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Ojs;->CDn()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Ojn;->A00:LX/Ojr;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ojn;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Ojn;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/Ojn;->A09:LX/Ojx;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/Ojr;->A01:LX/1EL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "violating_content_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "actor_gateway"

    .line 46
    .line 47
    const/16 v0, 0x33

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "action_experience_location"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/Ojr;->A00:LX/1ih;

    .line 63
    .line 64
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/Ojo;

    .line 73
    .line 74
    invoke-direct {v1, v5, v4}, LX/Ojo;-><init>(LX/Ojr;LX/Ojx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/Ojr;->A02:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
.end method
