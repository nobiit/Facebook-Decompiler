.class public final LX/4ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lo;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/apache/http/HttpRequest;

.field public A04:Lorg/apache/http/HttpResponse;

.field public A05:Lorg/apache/http/protocol/HttpContext;

.field public final A06:LX/0AO;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpRequest;Ljava/util/Set;LX/0AO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ii;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ii;->A03:Lorg/apache/http/HttpRequest;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ii;->A07:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0lm;

    .line 28
    .line 29
    instance-of v0, v1, LX/2rR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/2rR;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4ii;->A08:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p4, p0, LX/4ii;->A06:LX/0AO;

    .line 46
    .line 47
    return-void
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
    .line 69
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4ii;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/4ii;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0lm;

    .line 26
    .line 27
    iget-object v1, p0, LX/4ii;->A04:Lorg/apache/http/HttpResponse;

    .line 28
    .line 29
    iget-object v0, p0, LX/4ii;->A05:Lorg/apache/http/protocol/HttpContext;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0lm;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/4ii;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/4ii;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    throw v1
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ii;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/4ii;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4ii;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    goto :goto_1
.end method
