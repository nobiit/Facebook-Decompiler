.class public final LX/9KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9KR;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9KR;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9KR;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x2cc

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, p0, LX/9KR;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9KR;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A05:LX/3Bk;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/9KR;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0G:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/9KR;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A06:LX/1ih;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, LX/9KR;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 65
    .line 66
    goto :goto_0
.end method
