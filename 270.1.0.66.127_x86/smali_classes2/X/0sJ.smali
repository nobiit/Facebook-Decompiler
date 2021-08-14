.class public final LX/0sJ;
.super LX/2Gn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bytes:I

.field public final prototype:Ljava/security/MessageDigest;

.field public final supportsClone:Z

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 193090
    invoke-direct {p0}, LX/2Gn;-><init>()V

    .line 193091
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/0sJ;->toString:Ljava/lang/String;

    .line 193092
    invoke-static {p1}, LX/0sJ;->A00(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    .line 193093
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    if-le p2, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "bytes (%s) must be >= 4 and < %s"

    .line 193094
    invoke-static {v1, v0, p2, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 193095
    iput p2, p0, LX/0sJ;->bytes:I

    .line 193096
    iget-object v0, p0, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    .line 193097
    :try_start_0
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 193098
    :goto_0
    iput-boolean v0, p0, LX/0sJ;->supportsClone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 75191
    invoke-direct {p0}, LX/2Gn;-><init>()V

    .line 75192
    invoke-static {p1}, LX/0sJ;->A00(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    .line 75193
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, LX/0sJ;->bytes:I

    .line 75194
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/0sJ;->toString:Ljava/lang/String;

    .line 75195
    iget-object v0, p0, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    .line 75196
    :try_start_0
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 75197
    :goto_0
    iput-boolean v0, p0, LX/0sJ;->supportsClone:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sJ;->toString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/9yU;

    .line 1
    .line 2
    iget-object v0, p0, LX/0sJ;->prototype:Ljava/security/MessageDigest;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/0sJ;->bytes:I

    .line 9
    .line 10
    iget-object v0, p0, LX/0sJ;->toString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/9yU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3
.end method
