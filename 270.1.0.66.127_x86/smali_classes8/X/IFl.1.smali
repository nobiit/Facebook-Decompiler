.class public final LX/IFl;
.super LX/FEY;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FEY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IFl;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0B(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IFl;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A08:Lcom/facebook/ipc/composer/model/AvatarFeatureData;

    .line 22
    .line 23
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/AvatarFeatureData;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, LX/9mX;

    .line 29
    .line 30
    invoke-direct {v2}, LX/9mX;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LX/9mX;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v2
.end method
