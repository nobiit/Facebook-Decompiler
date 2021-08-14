.class public final LX/3h8;
.super LX/2yo;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v2, LX/2z5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, p2, v1, v0, v2}, LX/2yr;->A07(Ljava/nio/ByteBuffer;IIILjava/lang/Class;)[LX/2yq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/2yf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/2yo;->A00:[LX/2yf;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iput v0, p0, LX/2yo;->A01:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/16 v0, 0x78d

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
