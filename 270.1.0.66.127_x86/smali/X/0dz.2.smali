.class public final LX/0dz;
.super LX/0iL;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0iL;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LX/0iL;->A00:I

    const-string v0, "SHA-256"

    iput-object v0, p0, LX/0iL;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/0dz;->A00:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final A00([BII)V
    .locals 1

    iget-object v0, p0, LX/0dz;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final A01()[B
    .locals 2

    iget-object v0, p0, LX/0dz;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget-object v0, p0, LX/0dz;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-object v1
.end method
