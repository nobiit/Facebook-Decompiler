.class public abstract LX/0ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lm;


# instance fields
.field public A00:LX/2lo;

.field public A01:Lorg/apache/http/HttpResponse;

.field public A02:Lorg/apache/http/HttpRequest;

.field public A03:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Lorg/apache/http/HttpRequest;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ll;->A02:Lorg/apache/http/HttpRequest;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Did you forget to call super.beginRequest?"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final A03()Lorg/apache/http/protocol/HttpContext;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ll;->A02:Lorg/apache/http/HttpRequest;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Did you forget to call super.beginRequest?"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0ll;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 12
    .line 13
    return-object v0
.end method

.method public AWR(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;LX/2lo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ll;->A02:Lorg/apache/http/HttpRequest;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ll;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/0ll;->A00:LX/2lo;

    .line 8
    .line 9
    return-void
.end method

.method public CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0ll;->A03()Lorg/apache/http/protocol/HttpContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, p4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0ll;->A01:Lorg/apache/http/HttpResponse;

    .line 31
    .line 32
    if-eq v1, p3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_3
    const-string/jumbo v0, "stored %s, passed %s"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CuH(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0ll;->A03()Lorg/apache/http/protocol/HttpContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/0ll;->A02:Lorg/apache/http/HttpRequest;

    .line 23
    .line 24
    iput-object p2, p0, LX/0ll;->A03:Lorg/apache/http/protocol/HttpContext;

    .line 25
    .line 26
    return-void
.end method

.method public Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ll;->A01:Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0ll;->A03()Lorg/apache/http/protocol/HttpContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0ll;->A01:Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0ll;->A03()Lorg/apache/http/protocol/HttpContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
