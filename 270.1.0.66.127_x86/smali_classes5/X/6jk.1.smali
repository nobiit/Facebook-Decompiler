.class public final LX/6jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/5zo;


# direct methods
.method public constructor <init>(LX/5zo;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jk;->A02:LX/5zo;

    .line 4
    .line 5
    iput p2, p0, LX/6jk;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6jk;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6jk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6jk;->A02:LX/5zo;

    .line 5
    .line 6
    iget v1, p0, LX/6jk;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, LX/5zo;->invokeCallback(ILX/5en;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6jk;->A00:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method
