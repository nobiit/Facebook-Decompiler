.class public LX/0PL;
.super LX/0PK;
.source ""


# instance fields
.field public B:LX/0PA;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0Ou;

    invoke-direct {v0}, LX/0Ou;-><init>()V

    invoke-direct {p0, v0}, LX/0PK;-><init>(Lorg/tukaani/xz/XZIOException;)V

    :try_start_0
    new-instance v0, LX/0PE;

    invoke-direct {v0}, LX/0PE;-><init>()V

    iput-object v0, p0, LX/0PL;->B:LX/0PA;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0PB;

    invoke-direct {v0}, LX/0PB;-><init>()V

    iput-object v0, p0, LX/0PL;->B:LX/0PA;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0PK;->A(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0PL;->B:LX/0PA;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {v3, v2, v1, v0}, LX/0PA;->B([BII)V

    return-void
.end method
