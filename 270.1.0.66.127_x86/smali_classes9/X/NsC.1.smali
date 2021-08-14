.class public final LX/NsC;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/5QU;


# direct methods
.method public constructor <init>(LX/5QU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsC;->A00:LX/5QU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NsC;->A00:LX/5QU;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".outputStream()"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final write(I)V
    .locals 2

    .line 2628264
    iget-object v1, p0, LX/NsC;->A00:LX/5QU;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/5QU;->A09(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2628265
    iget-object v0, p0, LX/NsC;->A00:LX/5QU;

    invoke-virtual {v0, p1, p2, p3}, LX/5QU;->A0L([BII)V

    return-void
.end method
