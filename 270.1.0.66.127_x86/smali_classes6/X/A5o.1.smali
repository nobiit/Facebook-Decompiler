.class public final LX/A5o;
.super LX/44p;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, v0, v1, p3}, LX/44p;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A5o;->A00:[B

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A05(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/A5o;->A00:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Output stream may not be null"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
