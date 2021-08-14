.class public final LX/5rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5rq;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/5nZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5rs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5rs;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5rq;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v0, v0, LX/5rs;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v1, v0}, LX/5rq;-><init>(Ljava/util/Set;LX/5nZ;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/5rq;->A02:LX/5rq;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ljava/util/Set;LX/5nZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rq;->A00:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rq;->A01:LX/5nZ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "sha256/"

    .line 5
    .line 6
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5nT;->A05([B)LX/5nT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5nT;->A0D()LX/5nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/5nT;->A08()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5rq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/5rq;->A01:LX/5nZ;

    .line 8
    .line 9
    check-cast p1, LX/5rq;

    .line 10
    .line 11
    iget-object v0, p1, LX/5rq;->A01:LX/5nZ;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5f6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/5rq;->A00:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p1, LX/5rq;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rq;->A01:LX/5nZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/5rq;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
