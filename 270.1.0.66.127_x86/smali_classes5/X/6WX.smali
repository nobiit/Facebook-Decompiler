.class public final LX/6WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;

.field public final synthetic A03:LX/PUq;


# direct methods
.method public constructor <init>(LX/PUq;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6WX;->A03:LX/PUq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/PUq;->A0I:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v1, LX/5GG;->A0K:LX/0lu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    iput v0, p0, LX/6WX;->A00:I

    .line 19
    .line 20
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/6WX;->A01:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p1, LX/PUq;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/6WY;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1, p1}, LX/6WY;-><init>(LX/6WX;LX/PUq;Ljava/lang/Integer;LX/PUq;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6WX;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p1, LX/PUq;->A00:I

    .line 42
    .line 43
    iput v0, p0, LX/6WX;->A00:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6WX;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/6WX;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
