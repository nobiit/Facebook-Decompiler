.class public final LX/0V4;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0V3;


# direct methods
.method public constructor <init>(LX/0V3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0V4;->A00:LX/0V3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 41629
    iget-object v0, p0, LX/0V4;->A00:LX/0V3;

    iget-object v0, v0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 41630
    iget-object v0, p0, LX/0V4;->A00:LX/0V3;

    iget-object v0, v0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 41631
    iget-object v0, p0, LX/0V4;->A00:LX/0V3;

    iget-object v0, v0, LX/0V3;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
