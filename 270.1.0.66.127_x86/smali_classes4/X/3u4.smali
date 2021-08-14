.class public final LX/3u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public A00:Lorg/apache/http/HttpResponse;

.field public final A01:LX/2bD;


# direct methods
.method public constructor <init>(LX/2bD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3u4;->A01:LX/2bD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, LX/3u4;->A00:Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    iget-object v0, p0, LX/3u4;->A01:LX/2bD;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2bD;->A07(Lorg/apache/http/HttpResponse;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
