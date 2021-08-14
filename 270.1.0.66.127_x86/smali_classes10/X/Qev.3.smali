.class public final LX/Qev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Qf1;

.field public A02:Ljava/lang/String;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Qf1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Qf1;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/Qev;->A01:LX/Qf1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/Qf1;->Ag6(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, LX/QDU;->A04(Ljava/nio/ByteBuffer;II)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Qev;->A03:[B

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/QDU;->A03(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, LX/Qev;->A02:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method
