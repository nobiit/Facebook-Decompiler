.class public final LX/4EM;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4EM;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 565718
    iget v0, p0, LX/4EM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4EM;->A00:I

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 565719
    iget v1, p0, LX/4EM;->A00:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/4EM;->A00:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 565720
    iget v0, p0, LX/4EM;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4EM;->A00:I

    return-void
.end method
