.class public final Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/6Nr;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/6Nq;->A00(LX/0kw;)LX/6Nr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A02:LX/6Nr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A01:LX/0AO;

    .line 5
    .line 6
    const-string v1, "com.facebook.groups.info.actions.DefaultGroupLeaveActionResponder"

    .line 7
    .line 8
    const-string v0, "fragment is null while responding to leave action"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/facebook/groups/info/actions/DefaultGroupLeaveActionResponder;->A02:LX/6Nr;

    .line 36
    .line 37
    new-instance v1, LX/6Ns;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, v0, p2}, LX/6Ns;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
