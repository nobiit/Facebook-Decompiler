.class public final LX/44F;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:Lorg/apache/http/HttpEntity;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/44F;->A00:Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    iput-object p2, p0, LX/44F;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/44F;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/3ya;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/3ya;-><init>(LX/44F;Lcom/facebook/tigon/TigonBodyStream;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x386e4907

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getContentLength()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/44F;->A00:Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    return-wide v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TigonHttpEntity"

    return-object v0
.end method
