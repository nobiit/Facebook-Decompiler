.class public final LX/CoP;
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
    iput-object p1, p0, LX/CoP;->A00:LX/1EO;

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
    iget-object v1, p0, LX/CoP;->A00:LX/1EO;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/CoP;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/CoP;->A00:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/CoO;

    .line 39
    .line 40
    invoke-direct {v0}, LX/CoO;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, LX/CoO;->A00(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
