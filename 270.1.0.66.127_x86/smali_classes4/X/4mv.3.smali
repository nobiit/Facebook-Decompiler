.class public LX/4mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/facebook/http/interfaces/RequestPriority;

.field public final A03:LX/2qr;

.field public final A04:LX/4mw;

.field public final A05:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, LX/4mw;->A04:LX/4mw;

    .line 1
    .line 2
    sget-object v3, LX/4mw;->A03:LX/4mw;

    .line 3
    .line 4
    sget-object v5, LX/4mw;->A01:LX/4mw;

    .line 5
    .line 6
    sget-object v7, LX/4mw;->A02:LX/4mw;

    .line 7
    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    const-string v2, "http"

    .line 11
    .line 12
    const-string v4, "content"

    .line 13
    .line 14
    const-string v6, "file"

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4mv;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .line 637705
    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 637706
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 637707
    move-object v0, p0

    .line 637708
    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Lcom/google/common/collect/ImmutableMap;)V
    .locals 2

    .line 637709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637710
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/4mv;->A00:Landroid/net/Uri;

    .line 637711
    sget-object v1, LX/4mv;->A06:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mw;

    if-nez v0, :cond_0

    .line 637712
    sget-object v0, LX/4mw;->A05:LX/4mw;

    :cond_0
    iput-object v0, p0, LX/4mv;->A04:LX/4mw;

    .line 637713
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/4mv;->A03:LX/2qr;

    .line 637714
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/4mv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 637715
    iput-object p4, p0, LX/4mv;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 637716
    iput-object p5, p0, LX/4mv;->A05:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public A00()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4mv;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    new-instance v2, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Invalid URI: "

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4mv;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method
