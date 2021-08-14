.class public final LX/Q6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Q6Z;

.field public final synthetic A01:LX/LRy;


# direct methods
.method public constructor <init>(LX/LRy;LX/Q6Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q6X;->A01:LX/LRy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q6X;->A00:LX/Q6Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lorg/apache/http/HttpResponse;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    iget-object v0, p0, LX/Q6X;->A00:LX/Q6Z;

    .line 33
    .line 34
    iget-object v2, v0, LX/Q6Z;->A01:LX/3qL;

    .line 35
    .line 36
    new-instance v1, LX/Q6d;

    .line 37
    .line 38
    iget-object v0, v0, LX/Q6Z;->A02:LX/Q6g;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v3}, LX/Q6d;-><init>(LX/Q6h;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    iget-object v0, p0, LX/Q6X;->A00:LX/Q6Z;

    .line 49
    .line 50
    iget-object v2, v0, LX/Q6Z;->A01:LX/3qL;

    .line 51
    .line 52
    new-instance v1, LX/Q6d;

    .line 53
    .line 54
    iget-object v0, v0, LX/Q6Z;->A02:LX/Q6g;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, LX/Q6d;-><init>(LX/Q6h;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Q6X;->A00:LX/Q6Z;

    .line 1
    .line 2
    iget-object v2, v0, LX/Q6Z;->A01:LX/3qL;

    .line 3
    .line 4
    new-instance v1, LX/Q6d;

    .line 5
    .line 6
    iget-object v0, v0, LX/Q6Z;->A02:LX/Q6g;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/Q6d;-><init>(LX/Q6h;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, LX/3qL;->Agu(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
