.class public final LX/2rJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 332394
    invoke-direct {p0, v0}, LX/2rJ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x400

    .line 332395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 332396
    iput v0, p0, LX/2rJ;->A00:I

    .line 332397
    new-array v0, v1, [B

    iput-object v0, p0, LX/2rJ;->A01:[B

    return-void
.end method


# virtual methods
.method public final A00(B)V
    .locals 4

    .line 0
    iget v1, p0, LX/2rJ;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/2rJ;->A01:[B

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    iput-object v2, p0, LX/2rJ;->A01:[B

    .line 12
    .line 13
    array-length v1, v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/2rJ;->A01:[B

    .line 19
    .line 20
    iget v1, p0, LX/2rJ;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/2rJ;->A00:I

    .line 25
    .line 26
    aput-byte p1, v2, v1

    .line 27
    .line 28
    return-void
.end method
