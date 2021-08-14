.class public final LX/5zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qf;


# instance fields
.field public final synthetic A00:LX/5zB;


# direct methods
.method public constructor <init>(LX/5zB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zF;->A00:LX/5zB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v2, "p"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 30
    .line 31
    const-string v1, "i"

    .line 32
    .line 33
    const/16 v0, 0xe2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5zB;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    goto :goto_0
.end method
