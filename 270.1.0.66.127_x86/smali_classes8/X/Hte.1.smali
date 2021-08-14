.class public final LX/Hte;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hte;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Hte;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Hte;->A00:LX/1EO;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    instance-of v0, v1, LX/13j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/13j;

    .line 37
    .line 38
    invoke-interface {v0}, LX/13j;->Anr()LX/186;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v0, v4, LX/Nuw;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v4, LX/Nuw;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, LX/Hte;->A00:LX/1EO;

    .line 53
    .line 54
    const/16 v0, 0x28

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v5, v3, v1, v0}, LX/Nuv;->A2I(Ljava/lang/String;ZZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
