.class public final LX/B1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/B1d;


# direct methods
.method public constructor <init>(LX/B1d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B1a;->A00:LX/B1d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/B1a;->A00:LX/B1d;

    .line 1
    .line 2
    iget-object v2, v0, LX/B1d;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    .line 22
    const-class v0, LX/B1d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    const-string v0, "close_dial_device_app"

    .line 31
    .line 32
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/B1Z;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/B1Z;-><init>(LX/B1a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x1

    .line 46
    :try_start_0
    const/16 v1, 0x2518

    .line 47
    .line 48
    iget-object v0, p0, LX/B1a;->A00:LX/B1d;

    .line 49
    .line 50
    iget-object v0, v0, LX/B1d;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :catch_0
    :cond_0
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
.end method
