.class public final LX/B0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final A00:I

.field public final A01:Lorg/apache/http/client/ResponseHandler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B0g;->A01:Lorg/apache/http/client/ResponseHandler;

    .line 4
    .line 5
    iput p2, p0, LX/B0g;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/B0g;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget v0, p0, LX/B0g;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-boolean v0, p0, LX/B0g;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B0g;->A01:Lorg/apache/http/client/ResponseHandler;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
