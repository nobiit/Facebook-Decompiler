.class public final LX/NrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:LX/NrM;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/NrM;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NrD;->A00:LX/NrM;

    .line 4
    .line 5
    iput-object p2, p0, LX/NrD;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    iget-object v3, p0, LX/NrD;->A00:LX/NrM;

    .line 7
    .line 8
    iget-object v0, p0, LX/NrD;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/NrE;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0, v4}, LX/NrE;-><init>(LX/NrM;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/NrM;->A04:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/NrM;->A01(LX/NrM;LX/1cS;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
