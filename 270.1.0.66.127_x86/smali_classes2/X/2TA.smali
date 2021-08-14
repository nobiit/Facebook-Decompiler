.class public abstract LX/2TA;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# instance fields
.field public final mReactApplicationContext:LX/5zY;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2TA;->mReactApplicationContext:LX/5zY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TA;->mReactApplicationContext:LX/5zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getReactApplicationContext()LX/5zY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2TA;->mReactApplicationContext:LX/5zY;

    .line 1
    .line 2
    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04v;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final getReactApplicationContextIfActiveOrWarn()LX/5zY;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2TA;->mReactApplicationContext:LX/5zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2TA;->mReactApplicationContext:LX/5zY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5zZ;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Catalyst Instance has already disappeared: requested by "

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2TA;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "ReactContextBaseJavaModule"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/2TA;->mReactApplicationContext:LX/5zY;

    .line 39
    .line 40
    return-object v0
.end method
