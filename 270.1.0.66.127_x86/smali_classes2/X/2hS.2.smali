.class public final LX/2hS;
.super LX/1cb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Qem;

.field public final A02:LX/2yC;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LX/Qem;LX/2yC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1cb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hS;->A03:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p2, p0, LX/2hS;->A01:LX/Qem;

    .line 6
    .line 7
    iput-object p3, p0, LX/2hS;->A02:LX/2yC;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LX/Qem;->A04:LX/Qf1;

    .line 12
    .line 13
    iget v0, v1, LX/Qf1;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/2hS;->A05:I

    .line 17
    .line 18
    iget v0, v1, LX/Qf1;->A00:F

    .line 19
    .line 20
    :goto_0
    float-to-int v0, v0

    .line 21
    iput v0, p0, LX/2hS;->A04:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v1, p3, LX/2yC;->A04:[LX/2yE;

    .line 27
    .line 28
    iget v0, p3, LX/2yC;->A00:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iget-object v1, v0, LX/2yE;->A03:LX/2yH;

    .line 33
    .line 34
    iget v0, v1, LX/2yH;->A01:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, LX/2hS;->A05:I

    .line 38
    .line 39
    iget v0, v1, LX/2yH;->A00:F

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/2hS;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/2hS;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
