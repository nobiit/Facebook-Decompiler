.class public final LX/2zC;
.super LX/2yo;
.source ""

# interfaces
.implements LX/2yF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 344717
    invoke-direct {p0}, LX/2yo;-><init>()V

    return-void
.end method

.method public constructor <init>([LX/2yf;)V
    .locals 0

    .line 344718
    invoke-direct {p0, p1}, LX/2yo;-><init>([LX/2yf;)V

    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/2ye;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, LX/2yI;->A05(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/2yf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/2yo;->A00:[LX/2yf;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iput v0, p0, LX/2yo;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "colors cannot be null"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
.end method
