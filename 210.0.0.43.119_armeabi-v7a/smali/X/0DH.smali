.class public LX/0DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:I

.field public C:LX/0D9;


# direct methods
.method public constructor <init>(LX/0D9;I)V
    .locals 0

    .line 30397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30398
    iput-object p1, p0, LX/0DH;->C:LX/0D9;

    .line 30399
    iput p2, p0, LX/0DH;->B:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/DataInputStream;)I
    .locals 3

    .line 30400
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 30401
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 30402
    iget v0, p0, LX/0DH;->B:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, LX/0DH;->B:I

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final B(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .line 30403
    invoke-virtual {p0, p1}, LX/0DH;->A(Ljava/io/DataInputStream;)I

    move-result v1

    .line 30404
    new-array v2, v1, [B

    .line 30405
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30406
    iget v0, p0, LX/0DH;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/0DH;->B:I

    .line 30407
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
