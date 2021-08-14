.class public final LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# instance fields
.field public final A00:LX/0j7;

.field public final A01:LX/0Jn;


# direct methods
.method public constructor <init>(LX/0j7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0j5;->A00:LX/0j7;

    .line 4
    .line 5
    new-instance v0, LX/0Jn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Jn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0j5;->A01:LX/0Jn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 50890
    iget-object v0, p0, LX/0j5;->A01:LX/0Jn;

    invoke-virtual {v0, p1, p2}, LX/0Jn;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0QF;

    move-result-object v0

    .line 50891
    iget-boolean v0, v0, LX/0QF;->A01:Z

    .line 50892
    if-eqz v0, :cond_0

    return-void

    .line 50893
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to verify certificate for "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    .line 50894
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0j5;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50895
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to verify socket for "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 50896
    iget-object v0, p0, LX/0j5;->A00:LX/0j7;

    if-eqz v0, :cond_0

    .line 50897
    invoke-interface {v0, p1, p2, p3}, LX/0j7;->AVu(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50898
    :cond_0
    array-length v1, p2

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    .line 50899
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 50900
    :goto_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50901
    sget-object v0, LX/0Jn;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 50902
    if-eqz v0, :cond_1

    .line 50903
    invoke-static {p1, v1}, LX/0Jn;->A01(Ljava/lang/String;Ljava/util/List;)LX/0QF;

    move-result-object v0

    .line 50904
    :goto_1
    iget-boolean v0, v0, LX/0QF;->A01:Z

    .line 50905
    if-eqz v0, :cond_3

    return-void

    .line 50906
    :cond_1
    invoke-static {p1, v2, v1}, LX/0Jn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0QF;

    move-result-object v0

    goto :goto_1

    .line 50907
    :cond_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    goto :goto_0

    .line 50908
    :cond_3
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Failed to verify cns and subjectAlts for "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50909
    :cond_4
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Certificate has multiple common names"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 50910
    iget-object v0, p0, LX/0j5;->A01:LX/0Jn;

    invoke-virtual {v0, p1, p2}, LX/0Jn;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
