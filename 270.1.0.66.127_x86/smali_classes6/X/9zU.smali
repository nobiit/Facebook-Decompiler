.class public final LX/9zU;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/0u1;


# direct methods
.method public constructor <init>(LX/0u1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9zU;->A00:LX/0u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Funnels.asOutputStream("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9zU;->A00:LX/0u1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final write(I)V
    .locals 2

    .line 1223126
    iget-object v1, p0, LX/9zU;->A00:LX/0u1;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/0u1;->A04(B)LX/0u1;

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1223127
    iget-object v0, p0, LX/9zU;->A00:LX/0u1;

    invoke-virtual {v0, p1}, LX/0u1;->A02([B)LX/0u1;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1223128
    iget-object v0, p0, LX/9zU;->A00:LX/0u1;

    invoke-virtual {v0, p1, p2, p3}, LX/0u1;->A07([BII)LX/0u1;

    return-void
.end method
