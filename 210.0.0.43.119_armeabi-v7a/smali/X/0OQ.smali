.class public LX/0OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field private final B:LX/0OP;

.field private final C:LX/07K;


# direct methods
.method public constructor <init>(LX/0OP;)V
    .locals 1

    .line 42957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42958
    iput-object p1, p0, LX/0OQ;->B:LX/0OP;

    .line 42959
    new-instance v0, LX/07K;

    invoke-direct {v0}, LX/07K;-><init>()V

    iput-object v0, p0, LX/0OQ;->C:LX/07K;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 42960
    iget-object v0, p0, LX/0OQ;->C:LX/07K;

    invoke-virtual {v0, p1, p2}, LX/07K;->A(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0Dm;

    move-result-object v0

    .line 42961
    iget-boolean v0, v0, LX/0Dm;->B:Z

    .line 42962
    if-nez v0, :cond_0

    .line 42963
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify certificate for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 42964
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0OQ;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42965
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify socket for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 42966
    iget-object v0, p0, LX/0OQ;->B:LX/0OP;

    if-eqz v0, :cond_0

    .line 42967
    iget-object v0, p0, LX/0OQ;->B:LX/0OP;

    invoke-interface {v0, p1, p2, p3}, LX/0OP;->Xe(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 42968
    :cond_0
    array-length v1, p2

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 42969
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Certificate has multiple common names"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42970
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 42971
    :goto_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42972
    sget-object v0, LX/07K;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 42973
    if-eqz v0, :cond_2

    .line 42974
    invoke-static {p1, v1}, LX/07K;->D(Ljava/lang/String;Ljava/util/List;)LX/0Dm;

    move-result-object v0

    .line 42975
    :goto_1
    iget-boolean v0, v0, LX/0Dm;->B:Z

    .line 42976
    if-nez v0, :cond_4

    .line 42977
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to verify cns and subjectAlts for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42978
    :cond_2
    invoke-static {p1, v2, v1}, LX/07K;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Dm;

    move-result-object v0

    goto :goto_1

    .line 42979
    :cond_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 42980
    iget-object v0, p0, LX/0OQ;->C:LX/07K;

    invoke-virtual {v0, p1, p2}, LX/07K;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
