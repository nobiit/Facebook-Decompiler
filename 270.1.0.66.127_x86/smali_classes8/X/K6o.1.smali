.class public final LX/K6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/7DR;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v0, p0, LX/K6o;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/7DR;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7DR;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K6o;->A02:LX/7DR;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K6o;->A01:LX/0AO;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/K6v;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/K6o;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/K6o;->A02:LX/7DR;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "android.permission.CAMERA"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/Bhy;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Bhy;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, v0}, LX/Bhy;->A00(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/K6p;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/K6p;-><init>(LX/K6o;LX/K6v;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3, v1, v0}, LX/14U;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
