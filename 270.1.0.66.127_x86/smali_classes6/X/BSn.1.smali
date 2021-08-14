.class public final LX/BSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-array v6, v7, [I

    .line 17
    .line 18
    shl-int/lit8 v5, v7, 0x1

    .line 19
    .line 20
    new-array v4, v5, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v6, v2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v4, v3

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p1, p0, LX/BSn;->A00:Ljava/io/File;

    .line 49
    .line 50
    iput-object v6, p0, LX/BSn;->A01:[I

    .line 51
    .line 52
    iput-object v4, p0, LX/BSn;->A02:[I

    .line 53
    .line 54
    return-void
.end method
