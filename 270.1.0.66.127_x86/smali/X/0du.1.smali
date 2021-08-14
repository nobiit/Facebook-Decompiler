.class public final LX/0du;
.super LX/0iI;
.source ""


# instance fields
.field public A00:LX/0iL;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0e9;

    invoke-direct {v0}, LX/0e9;-><init>()V

    invoke-direct {p0, v0}, LX/0iI;-><init>(LX/0iN;)V

    :try_start_0
    new-instance v0, LX/0dz;

    invoke-direct {v0}, LX/0dz;-><init>()V

    iput-object v0, p0, LX/0du;->A00:LX/0iL;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0e3;

    invoke-direct {v0}, LX/0e3;-><init>()V

    iput-object v0, p0, LX/0du;->A00:LX/0iL;

    return-void
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/0iI;->A01(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/0du;->A00:LX/0iL;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0iL;->A00([BII)V

    return-void
.end method
