.class public LX/0Eg;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic B:LX/0Ef;


# direct methods
.method public constructor <init>(LX/0Ef;)V
    .locals 0

    .line 32083
    iput-object p1, p0, LX/0Eg;->B:LX/0Ef;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 32084
    iget-object v0, p0, LX/0Eg;->B:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 32085
    iget-object v0, p0, LX/0Eg;->B:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 32086
    iget-object v0, p0, LX/0Eg;->B:LX/0Ef;

    iget-object v0, v0, LX/0Ef;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
