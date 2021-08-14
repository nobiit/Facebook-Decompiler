.class public final LX/3ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.http.internal.tigonengine.TigonHttpEntityBodyProvider$EntityReader"


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonBodyStream;

.field public final synthetic A01:LX/44F;


# direct methods
.method public constructor <init>(LX/44F;Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ya;->A01:LX/44F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ya;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3ya;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/3ya;->A01:LX/44F;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    invoke-interface {v3, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/3yb;

    .line 13
    .line 14
    iget-object v1, p0, LX/3ya;->A01:LX/44F;

    .line 15
    .line 16
    iget-object v0, p0, LX/3ya;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/3yb;-><init>(LX/44F;Lcom/facebook/tigon/TigonBodyStream;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3ya;->A01:LX/44F;

    .line 22
    .line 23
    iget-object v0, v0, LX/44F;->A00:Lorg/apache/http/HttpEntity;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/3yb;->A00()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/3yb;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/3ya;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v5, p0, LX/3ya;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 43
    .line 44
    new-instance v4, Lcom/facebook/tigon/TigonError;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "TigonHttpEntityBodyProviderDomain"

    .line 53
    .line 54
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v4}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
