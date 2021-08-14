.class public final LX/QeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;


# instance fields
.field public A00:B

.field public A01:LX/QeP;

.field public A02:LX/QeP;


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
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput-byte v1, p0, LX/QeX;->A00:B

    .line 13
    .line 14
    const-class v1, LX/QeP;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QeP;

    .line 22
    .line 23
    iput-object v0, p0, LX/QeX;->A01:LX/QeP;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p2, v0, v1}, LX/QDU;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/QDW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/QeP;

    .line 31
    .line 32
    iput-object v0, p0, LX/QeX;->A02:LX/QeP;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
