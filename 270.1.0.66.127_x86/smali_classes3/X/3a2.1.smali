.class public final LX/3a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public A00:Lorg/apache/http/HttpResponse;

.field public final A01:LX/2bD;

.field public final A02:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;LX/2bD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3a2;->A02:LX/19q;

    .line 4
    .line 5
    iput-object p2, p0, LX/3a2;->A01:LX/2bD;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lorg/apache/http/HttpResponse;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    iput-object p1, p0, LX/3a2;->A00:Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    iget-object v0, p0, LX/3a2;->A01:LX/2bD;

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
    iget-object v2, p0, LX/3a2;->A02:LX/19q;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/19q;->_jsonFactory:LX/1AT;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/19q;->A01:LX/19v;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/19q;->A0Q(LX/2T4;LX/19v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 34
    .line 35
    :cond_0
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/3a2;->A00(Lorg/apache/http/HttpResponse;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
